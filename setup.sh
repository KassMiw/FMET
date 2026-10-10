#!/bin/bash

# Prepare
apt update && apt upgrade -y

# Install package
apt install termux-api ffmpeg python -y
pip install ffpb

# Setup storage
Termux-setup-storage

# FMET setup
curl -sSL https://raw.githubusercontent.com/KassMiw/FMET/refs/heads/main/FMET -o $PREFIX/bin/FMET
chmod +x $PREFIX/bin/FMET
FMET
