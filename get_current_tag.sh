#!/bin/bash

tag=$( git describe --tags --abbrev=0 | grep "v[0-9]*\.[0-9]*\.[0-9]*" )

if [[ $tag == "" ]]; then
  tag="v0.0.0"
fi

echo $tag
