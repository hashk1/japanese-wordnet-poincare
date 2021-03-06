#!/bin/bash

WORKDIR=$(dirname $(pwd))
TAG="latest"
DOCKERIMG="hashk1/japanese-wordnet-poincare"
PORT=8888
RUN="docker run -p ${PORT}:8888 -v ${WORKDIR}:/wk -w /wk -it ${DOCKERIMG}:${TAG}"
echo $RUN
$RUN
