#!/bin/sh

set -e

while true; 
do 
  echo '{"a": "b"}' | nc -lkv -p 80 -q 1;
  echo -e '\n'
done
