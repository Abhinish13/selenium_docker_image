#!/bin/bash

FOLDER=$1
PACKAGES=$2

yum install --downloadonly --downloaddir=${FOLDER} ${PACKAGES}
