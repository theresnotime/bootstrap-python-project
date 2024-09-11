#!/bin/bash

# meh
docker run -t --rm -v "$PWD:/mnt" koalaman/shellcheck:stable ./*.sh