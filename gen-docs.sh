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


find defaults -name '*.yml' | sort | grep -v main | while read -r doc
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

badge_file="docs/badges.md"
echo "# Pipeline status by app"  > $badge_file
(
  echo "" 
  echo "Bad status do not indicate that the role won't work. It's often a question of version returned by the utility that is wrong." 
  echo "Be patient, it will be fixed."
  echo ""
) >> $badge_file

find defaults -name '*.yml' | sort | grep -v main | while read -r doc
do
  echo "Generating badges for $doc"
  repo=$(yq '.gh_role_installer_repository' "$doc")
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)

  (
    echo "[![CI](https://github.com/sgaunet/ansible-role-gh-release-installer/workflows/CI-${bin_name}/badge.svg)](https://github.com/sgaunet/ansible-role-gh-release-installer/actions?query=workflow%3ACI-${bin_name})"
    # echo ""
  ) >> $badge_file

done
