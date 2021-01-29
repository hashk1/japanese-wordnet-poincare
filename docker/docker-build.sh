#!/bin/bash

TAG="20210129"
DOCKERIMG="hashk1/japanese-wordnet-poincare"
RUN="docker build -t ${DOCKERIMG}:${TAG} ."
echo $RUN
$RUN
