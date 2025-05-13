#!/bin/sh -l

echo "🎉 Hello $1! This greeting comes from the Docker action!"

echo "time=$(date)" >> $GITHUB_OUTPUT
