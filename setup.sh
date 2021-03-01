#!/bin/bash
curl -s --compressed "https://ign0r3dh4x0r.github.io/ppa/KEY.gpg" | sudo apt-key add -
curl -s --compressed -o /etc/apt/sources.list.d/my_list_file.list "https://ign0r3h4x0r.github.io/ppa/ih_repo_sources.list"
apt update -y
echo "    ==>> Done!"
