#!/bin/sh
# meant to be called by dotfiles, but you can just run it yourself

[ -z "$loc" ] || loc="$(dirname $0)" # if being called standalone, don't use cached results
cd "$loc"
git submodule init
git submodule update
