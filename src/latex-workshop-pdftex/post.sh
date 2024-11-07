#!/bin/bash

# Get the arguments
WORKSPACE_DIR=$1
SRC_DIR=$2
OUT_DIR=$3
TEXINPUTS_DIR=$4

# Set the environment variables for the process
LATEX_SRC_DIR=$WORKSPACE_DIR/$SRC_DIR
LATEX_OUT_DIR=$WORKSPACE_DIR/$OUT_DIR
TEXINPUTS=$WORKSPACE_DIR/$TEXINPUTS_DIR

# Set the environment variables for the user
echo "LATEX_SRC_DIR=$LATEX_SRC_DIR" >> ~/.bashrc
echo "LATEX_OUT_DIR=$LATEX_OUT_DIR" >> ~/.bashrc
echo "TEXINPUTS=$TEXINPUTS" >> ~/.bashrc

# Create the necessary directories
mkdir -p "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"
chmod -R 777 "$LATEX_SRC_DIR" "$LATEX_OUT_DIR"
