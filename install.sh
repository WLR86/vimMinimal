#!/bin/env bash

cat <<EOF >/root/.vimrc
set number
colorscheme habamax
filetype plugin on
filetype indent on
syntax on
set mouse=a
EOF
