#!/bin/bash

SCRIPTDIR=$(cd $(dirname "$0") && pwd)
ROOTDIR="$SCRIPTDIR/../"

cd $ROOTDIR
PATH=$PATH:/usr/local/bin/ make quick-start stop
