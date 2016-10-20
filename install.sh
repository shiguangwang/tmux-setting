#!/bin/bash

if [ -f '$HOME/.tmux.conf' ]; then
  mv $HOME/.tmux.conf $HOME/.tmux.conf.$(date -u)
fi

ln $PWD/tmux.conf $HOME/.tmux.conf
