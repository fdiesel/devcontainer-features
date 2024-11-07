#!/bin/bash

TMPDIR=/tmp/latex-workshop-pdftex
mkdir -p $TMPDIR

# Make the post script available
cp post.sh $TMPDIR
chmod +x $TMPDIR/post.sh
