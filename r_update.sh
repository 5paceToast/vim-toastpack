#!/bin/sh
# meant to be called by dotfiles, but can be used if you're just lazy
cd "$(dirname $0)" # still haven't decided if using dirname or substitution is better
git submodule init
git submodule update
