#!/bin/sh
CURRENT_DIR=$(dirname $_)
cd $CURRENT_DIR
compass compile ./ --output-style expanded --force