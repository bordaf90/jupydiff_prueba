#!/bin/bash

# generate diffs and save output.txt in root dir
nbdiff-web --no-color -s HEAD^ HEAD >> /output/output.txt

# write a comment to github (run comment.js)
cd / && npm run start 
