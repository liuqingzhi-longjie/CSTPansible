#!/bin/bash

git log  $repo_desc ^$repo_src  --no-merges --pretty=format:"%h,%s,%an" |grep -v "unknown" |grep -v "app" |awk -F ',' '{print$1}'>version_diff
while read -r line
   do
   git show $line --name-only |grep -E "/|^[.]" |xargs >> file_diff
  done < version_diff

cat file_diff

