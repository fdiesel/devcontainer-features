#!/bin/bash

TMPDIR=/tmp/latex-workshop-pdftex

# Set the environment variables for the container
cat $TMPDIR/env >> ~/.bashrc
source ~/.bashrc

# Create the necessary directories
mkdir -p "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
chmod -R 777 "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
