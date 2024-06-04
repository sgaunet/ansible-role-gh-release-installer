#!/usr/bin/env bash

output_file="molecule/default/verify.yml"

(
echo "---"
echo ""
echo "- name: Verify"
echo "  hosts: all"
echo "  gather_facts: false"
echo "  tasks:"
) > $output_file


for doc in $(find defaults -name '*.yml'); do
  echo "Generating docs for $doc"
  f=$(basename "$doc")
  # bin_name=$(echo "$f" | cut -d'.' -f1)

  (
echo "    - name: Include default vars"
echo "      ansible.builtin.include_vars:"
echo "        file: '{{ lookup(\"env\", \"MOLECULE_PROJECT_DIRECTORY\") }}/defaults/$f'"
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
  ) >> $output_file

done
