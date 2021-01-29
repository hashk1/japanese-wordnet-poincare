#!/bin/bash

TAG="latest"
DOCKERIMG="hashk1/japanese-wordnet-poincare"
RUN="docker build -t ${DOCKERIMG}:${TAG} ."
echo $RUN
$RUN
