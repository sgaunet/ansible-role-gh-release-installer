#!/usr/bin/env bash

dir_name=$(dirname "$0")
cd "$dir_name" || exit 1

if [ ! -d docs ]; then
  echo "docs directory not found"
  exit 1
fi

find vars -name '*.yml' | sort | grep -vE 'main|vagrant' | while read -r doc
do
  f=$(basename "$doc")
  bin_name=$(echo "$f" | cut -d'.' -f1)
  if [ -f ".github/workflows/${bin_name}.yml" ]; then
    echo "CI file already exists for $f"
    continue
  fi
  echo "Generating CI files for $f"
  cp .github/ci.template.yml ".github/workflows/${bin_name}.yml"
  sed -i "s/BINNAME/${bin_name}/g" ".github/workflows/${bin_name}.yml"

  RANDOM_DAY=$(echo $((1 + RANDOM % 5)))
  RANDOM_HOUR=$(echo $((1 + RANDOM % 23)))
  RANDOM_MIN=$(echo $((1 + RANDOM % 59)))
  sed -i "s/RANDOM_DAY/${RANDOM_DAY}/g" ".github/workflows/${bin_name}.yml"
  sed -i "s/RANDOM_HOUR/${RANDOM_HOUR}/g" ".github/workflows/${bin_name}.yml"
  sed -i "s/RANDOM_MIN/${RANDOM_MIN}/g" ".github/workflows/${bin_name}.yml"
done
