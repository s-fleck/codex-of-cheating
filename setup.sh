#!/bin/bash

# system dependencies (ubuntu)
# sudo apt install python3.14-venv libcairo2-dev pkg-config python3-dev 

# Exit immediately if a command exits with a non-zero status
set -e

echo "Setting up virtual environment..."
python3 -m venv .venv

echo "Activating virtual environment..."
source .venv/bin/activate

echo "Installing requirements..."
pip install --upgrade pip
pip install -r requirements.txt

echo "Setup complete. Virtual environment is ready."
echo "To use it, run: source .venv/bin/activate"
