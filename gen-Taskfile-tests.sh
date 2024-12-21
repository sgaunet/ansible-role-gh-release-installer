#!/usr/bin/env bash

dir_name=$(dirname "$0")
cd "$dir_name" || exit 1

if [ ! -d docs ]; then
  echo "docs directory not found"
  exit 1
fi

cp Taskfile-tests.template.yml Taskfile-tests.yml

find vars -name '*.yml' | sort | grep -vE 'main|vagrant' | while read -r doc
do
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)
  echo "      - task: test-${bin_name}" >> Taskfile-tests.yml
done

find vars -name '*.yml' | sort | grep -vE 'main|vagrant' | while read -r doc
do
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)
(
  echo "  test-${bin_name}:"
  echo "    desc: \"Run tests for ${bin_name}\""
  echo "    cmds:"
  echo "      - echo \"Running tests for ${bin_name}\""
  echo "      - devbox run -- molecule test -s ${bin_name}"
) >> Taskfile-tests.yml
done
