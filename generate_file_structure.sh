#!/bin/bash

directories=(
    "torrents/movies"
    "torrents/tv"
    "media/movies"
    "media/tv"
)

for directory in "${directories[@]}"; do
    mkdir -p "$directory"
done

echo "Directory Structure Generated"
