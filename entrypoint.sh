#!/bin/sh -l

cd $INPUT_SBT_PROJECT_DIRECTORY
/usr/bin/sbt $@

#echo ::set-output name=time::$time