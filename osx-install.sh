#!/bin/bash -eux

this_dir="$(dirname $0)"

dest="${HOME}/Documents/Max 7/Library/eve-generics"

mkdir -p "${dest}"

rsync -avh ${this_dir}/ "${dest}"/
