#!/bin/bash -e

stamp=$(date +'%Y-%m-%d-%H%M')
zip -r archives/radionope-$stamp.com.zip radionope.com -x@archive-exclude-list.txt
