#!/bin/sh -l

echo "Hello "
echo $RUNNER_ARCH
echo "::set-output name=time::$time"