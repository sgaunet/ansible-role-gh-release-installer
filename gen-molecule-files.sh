#!/usr/bin/env bash

dir_name=$(dirname "$0")
cd "$dir_name" || exit 1

if [ ! -d docs ]; then
  echo "docs directory not found"
  exit 1
fi

find vars -name '*.yml' | sort | while read -r doc
do
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)
  echo "Generating docs for $f"

  test -d "molecule/${bin_name}" || mkdir -p "molecule/${bin_name}"
  output_file="molecule/${bin_name}/converge.yml"
  cp molecule/default/molecule.yml "molecule/${bin_name}/molecule.yml"

  (
    echo "---"  
    echo "- name: Converge"
    echo "  hosts: all"
    echo "  become: true"
    echo "  tasks:"
    echo "    - name: \"Install ${bin_name}\""
    echo "      ansible.builtin.include_role:"
    echo "        name: \"sgaunet.gh_role_installer\""
    echo "        vars_from: \"$f\""
  ) > "$output_file"


  output_file="molecule/${bin_name}/verify.yml"
  (
    echo "---"
    echo ""
    echo "- name: Verify"
    echo "  hosts: all"
    echo "  gather_facts: false"
    echo "  tasks:"
    echo "    - name: Include default vars"
    echo "      ansible.builtin.include_vars:"
    echo "        file: '{{ lookup(\"env\", \"MOLECULE_PROJECT_DIRECTORY\") }}/vars/$f'"
    echo ""
    echo "    - name: Stat gh_role_installer {{ gh_role_installer_binary_name }}"
    echo "      ansible.builtin.stat:"
    echo "        path: \"{{ gh_role_installer_binary_path }}\""
    echo "      register: gh_role_installer_present"
    echo "    - name: Check binary is present {{ gh_role_installer_binary_name }}"
    echo "      ansible.builtin.assert:"
    echo "        that:"
    echo "          - gh_role_installer_present.stat.exists"
    echo "        fail_msg: \"gh_role_installer not setup\""
    echo "        success_msg: \"gh_role_installer is setup\""
  ) > "$output_file"

done
