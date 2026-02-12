#!/bin/bash
# Backup: Download dark-theme coding GIF for Experience sections (README uses assets/ittiam.gif).
# Run from repo root: ./download-agent-gif.sh
# Source: Coding The Matrix - dark/green theme (happyantsstudio)
# https://giphy.com/gifs/glitch-matrix-cat-wwg1suUiTbCY8H8vIA
curl -L -o assets/ittiam.gif "https://media.giphy.com/media/wwg1suUiTbCY8H8vIA/giphy.gif"
echo "Done. Saved to assets/ittiam.gif"
