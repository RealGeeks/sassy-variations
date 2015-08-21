#!/bin/bash
# Generate Miranda Color Variations

alias sassy="python sassy.py miranda.j2"

# Directory where variations will be created
DEST="molly-variations"

sassy $DEST/_01-default.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  act=#0dac02 \
echo "01-default";
