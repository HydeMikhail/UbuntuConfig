#!/bin/bash

# Update Software
sudo nala update
sudo nala upgrade -y

# Autoclean Software
sudo nala autoremove -y
sudo nala clean

# Empty Trash
sudo rm -rf ~/.local/share/Trash/*

# Delete Logs Older than 3 Days
sudo journalctl --vacuum-time=3d

# Clean Snap
set -eu
sudo snap list --all | awk '/disabled/{print $1, $3}' |
    while read snapname revision; do
        sudo snap remove "$snapname" --revision="$revision"
    done

# Clear Cache
sudo rm -rf ~/.cache/thumbnails/*

# Clean RAM and Swap
sudo sync
sudo sysctl -w vm.drop_caches=3
sudo sync
sudo swapoff -a
sudo swapon -a
