#!/bin/bash

# Prepare
termux-setup-storage
apt update && apt upgrade -y

# Install package
apt install termux-api ffmpeg python -y
pip install ffpb

# FMET setup
curl -sSL https://raw.githubusercontent.com/KassMiw/FMET/refs/heads/main/FMET -o $PREFIX/bin/FMET
chmod +x $PREFIX/bin/FMET
FMET
