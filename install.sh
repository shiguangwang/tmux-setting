#!/bin/bash

if [ -f $HOME/.tmux.conf ]; then
  mv $HOME/.tmux.conf $HOME/.tmux.conf.$(date +%F_%H:%M)
fi

ln -s $PWD/tmux.conf $HOME/.tmux.conf
