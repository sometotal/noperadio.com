#!/bin/bash -e

# Prompt for username
echo "Please enter username: "
read usr
rsync -e ssh -p -avz --exclude-from deploy-exclude-list.txt ./_site/ $usr@radionope.com:radionope.com
