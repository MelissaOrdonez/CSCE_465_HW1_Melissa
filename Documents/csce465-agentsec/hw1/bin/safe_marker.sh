#!/usr/bin/env bash

if [[ $# -ne 1 || "$1" != "course-marker" ]]; then
  echo "Error: expected exactly one argument: course-marker" >&2
  exit 1
fi

mkdir -p /home/melissa-ordonez/.openclaw/workspace/Documents/csce465-agentsec/hw1/markers
touch /home/melissa-ordonez/.openclaw/workspace/Documents/csce465-agentsec/hw1/markers/marker.txt
echo "Created marker.txt"
