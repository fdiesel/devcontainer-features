#!/bin/bash

# Variables from options
SRC_DIR="${srcDir}"
OUT_DIR="${outDir}"
TEXINPUTS_DIR="${texInputs}"

# Set the environment variables for the container
export LATEX_SRC_DIR="/workspaces/$SRC_DIR"
export LATEX_OUT_DIR="/workspaces/$OUT_DIR"
export TEXINPUTS="/workspaces/$TEXINPUTS_DIR//:"

# Create the necessary directories
mkdir -p "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"
chmod -R 777 "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"

echo ${srcDir}
exit 1
