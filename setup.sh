#!/bin/bash

files=(
  .pre-commit-config.yaml
  .isort.cfg
  .flake8
)

echo "Download files."

for file in ${files[@]}
do
  echo "- $file"
  curl -sSLO https://raw.githubusercontent.com/slow-query/kiso/master/config/$file
done

echo "finish!"
