#!/bin/bash

BASEDIR=`pwd`

docker run -i -t -v $BASEDIR/:/deploy/ -p 80:80 aestik-emp-wp
