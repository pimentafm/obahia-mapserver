#!/bin/bash

for file in *.map; do
  sed -i -e 's/\[0-9]+/^[0-9]*[1-9][0-9]*$/g' $file
done
