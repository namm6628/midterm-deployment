#!/usr/bin/env bash
set -e

echo "[1/5] Updating package index..."
sudo apt update

echo "[2/5] Installing required packages..."
sudo apt install -y curl git build-essential nginx

echo "[3/5] Installing Node.js 20..."
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

echo "[4/5] Creating project runtime directories..."
mkdir -p public/uploads
mkdir -p logs
mkdir -p data

echo "[5/5] Installed versions:"
node -v
npm -v
nginx -v

echo "Setup completed successfully."
