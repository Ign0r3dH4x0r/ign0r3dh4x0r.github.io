#!/bin/bash
echo "    ===>> Installing...."
curl -s --compressed "https://ign0r3dh4x0r.github.io/ppa/KEY.gpg" | sudo apt-key add -
curl -s --compressed -o /etc/apt/sources.list.d/ign0r3dh4x0r_private_ppa.list "https://ign0r3dh4x0r.github.io/ppa/ign0r3dh4x0r_private_repo.list"
apt update
echo "    ==>> Setup Done!"
