#!/bin/bash
git fetch --all;
git branch |
while IFS= read -r line;do
    echo "SCRIPT (gitlocal.sh): ${line/"*"/}"
    git switch ${line/"*"/};
    git pull;
done
