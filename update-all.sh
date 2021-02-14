#!/usr/bin/env bash
find -type d -maxdepth 1 -mindepth 1 | xargs -I DIR -n1 bash -c 'cd DIR && pwd && time ../generate-project.sh'
