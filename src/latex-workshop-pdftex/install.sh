#!/bin/bash

# Set the environment variables for the container
export LATEX_SRC_DIR="/workspaces/$SRCDIR"
export LATEX_OUT_DIR="/workspaces/$OUTDIR"
export TEXINPUTS="/workspaces/$TEXINPUTSDIR//:"

# Create the necessary directories
mkdir -p "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"
chmod -R 777 "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"
