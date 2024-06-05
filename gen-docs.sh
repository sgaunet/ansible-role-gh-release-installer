#!/usr/bin/env bash

dir_name=$(dirname "$0")
cd "$dir_name" || exit 1

if [ ! -d docs ]; then
  echo "docs directory not found"
  exit 1
fi

output_file="docs/available_tools.md"

# Generate the header
echo "Here is a list of available tools that can be installed with self contained variables:" > $output_file
echo "" >> $output_file


find defaults -name '*.yml' | sort | while read -r doc
do
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
