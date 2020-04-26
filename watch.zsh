#!/bin/zsh
zsh tcr.zsh

fswatch -o Sources Tests | xargs -n1 -I{} zsh tcr.zsh
