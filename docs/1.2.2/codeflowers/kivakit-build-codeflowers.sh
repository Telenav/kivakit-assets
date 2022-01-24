#!/bin/bash

#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#
#  © 2011-2021 Telenav, Inc.
#  Licensed under Apache License, Version 2.0
#
#///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CODEFLOWERS_HOME=$KIVAKIT_ASSETS_HOME/docs/$KIVAKIT_VERSION/codeflowers

cd "$CODEFLOWERS_HOME" || exit

mkdir -p site/data

perl generate-codeflowers.pl "$KIVAKIT_HOME" "$CODEFLOWERS_HOME"
perl generate-codeflowers.pl "$KIVAKIT_EXTENSIONS_HOME" "$CODEFLOWERS_HOME"
