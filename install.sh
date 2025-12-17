#!/bin/env bash

cat <<EOF >/root/.vimrc
set relativenumber
colorscheme habamax
filetype plugin on
filetype indent on
syntax on
set mouse=a
EOF
