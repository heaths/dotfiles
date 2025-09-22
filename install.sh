#!/bin/sh

if command -v git > /dev/null 2>&1; then
  echo 'Restoring submodules...'
  git submodule update --init --recursive
fi
