#!/bin/sh
echo -ne '\033c\033]0;test\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/turnbaseplatformer.x86_64" "$@"
