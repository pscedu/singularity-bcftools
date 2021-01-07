#!/bin/bash

IMAGE=singularity-bcftools-1.10.2.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
