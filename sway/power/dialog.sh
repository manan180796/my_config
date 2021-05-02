#!/bin/bash
cd "$(dirname "$0")"
exec bash $(ls -d */ |cut -f1 -d"/"| fzf --preview 'cat {}/preview.txt')/command.sh
