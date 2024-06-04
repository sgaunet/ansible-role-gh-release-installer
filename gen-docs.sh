#!/usr/bin/env bash

output_file="docs/available_tools.md"

echo "Here is a list of available tools that can be installed with self contained variables:" > $output_file
echo "" >> $output_file

for doc in $(find defaults -name '*.yml'); do
  echo "Generating docs for $doc"
  repo=$(yq '.gh_role_installer_repository' "$doc")
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)

  (
echo "## ${bin_name}"
echo ""
echo "[Github repository](https://github.com/$repo)"
echo ""
echo '```'
echo "- name: Install ${bin_name}"
echo "  hosts: all"
echo "  become: true"
echo "  tasks:"
echo "    - name: \"Install ${bin_name}\""
echo "      ansible.builtin.include_role:"
echo "        name: sgaunet.gh_role_installer"
echo "        defaults_from: $f"
echo '```'
  ) >> $output_file

done