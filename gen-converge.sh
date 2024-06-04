#!/usr/bin/env bash

output_file="molecule/default/converge.yml"

(
ech "---"  
echo "- name: Converge"
echo "  hosts: all"
echo "  become: true"
echo "  tasks:"
) > $output_file


for doc in $(find defaults -name '*.yml'); do
  echo "Generating docs for $doc"
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)

  (
echo "    - name: \"Install ${bin_name}\""
echo "      ansible.builtin.include_role:"
echo "        name: \"sgaunet.gh_role_installer\""
echo "        defaults_from: \"$f\""
echo ""
echo "    - name: sleep for 1 second to avoid errors"
echo "      ansible.builtin.wait_for:"
echo "        timeout: 1"
echo ""
  ) >> $output_file

done
