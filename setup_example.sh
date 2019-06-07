#!/bin/bash

# Point to where you want input and output data to go
export KPNN_ROOT=./
# Point to the base of the github repository
export KPNN_CODEBASE=./

# These will be populated automatically but can also be adjusted
export KPNN_OUTPUTS=$KPNN_ROOT/Outputs/
export KPNN_INPUTS=$KPNN_ROOT/Inputs/

mkdir -p $KPNN_ROOT
mkdir -p $KPNN_OUTPUTS
mkdir -p $KPNN_INPUTS