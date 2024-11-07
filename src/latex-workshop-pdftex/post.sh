#!/bin/bash


WORKSPACE_DIR=$1
SRC_DIR=$2
TMPDIR=/tmp/latex-workshop-pdftex

# Set the environment variables for the container
source $TMPDIR/env
echo "LATEX_SRC_DIR=$WORKSPACE_DIR/$SRC_DIR" >> ~/.bashrc
echo "SRC_DIR=$SRC_DIR" >> ~/.bashrc

# # Create the necessary directories
# mkdir -p "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
# chmod -R 777 "/tmp/$LATEX_SRC_DIR" "/tmp/$LATEX_OUT_DIR"
