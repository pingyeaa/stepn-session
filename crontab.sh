#!/bin/bash

step=3

for (( i = 0; i < 60; i=(i+step) )); do
    $(node './webpack-42cdea76c8170223.js')
    sleep $step
done

exit 0