#!/bin/bash

IMAGE=singularity-bcftools-1.10.2.sif
DEFINITION=Singularity

sudo singularity build $IMAGE $DEFINITION
