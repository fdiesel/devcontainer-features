#!/bin/bash

TMPDIR=/tmp/latex-workshop-pdftex

# Set the environment variables for the container
source $TMPDIR/env
echo "SRC_DIR=/workspaces/something/$SRC_DIR" >> ~/.bashrc

# # Create the necessary directories
# mkdir -p "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
# chmod -R 777 "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
