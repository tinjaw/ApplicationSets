#!/bin/sh
for x in 5 4 3 2 1 0
do
echo "stopping pc$x"
ssh pc$x 'sudo init 0'
done
