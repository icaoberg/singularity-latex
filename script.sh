#!/bin/bash

IMAGE=latex.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity image.create -s 5000 $IMAGE
sudo singularity build $IMAGE $DEFINITION
