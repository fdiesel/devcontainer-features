#!/bin/bash

TMPDIR=/tmp/latex-workshop-pdftex
mkdir -p $TMPDIR

# Set the environment variables for the container
echo LATEX_SRC_DIR="/workspaces/$SRCDIR" >> $TMPDIR/env
echo LATEX_OUT_DIR="/workspaces/$OUTDIR" >> $TMPDIR/env
echo TEXINPUTS="/workspaces/$TEXINPUTSDIR//:" >> $TMPDIR/env
