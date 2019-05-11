#!/bin/bash

#plugins used by ZSH
plugins=(
  git #use git in the terminal prompt
  colored-man-pages # colorize your man pages
  zsh-autosuggestions # give autocompletion example when typing a command
  zsh-syntax-highlighting #colorize the command you enter in your terminal
  dirpersist # automatically save the last 20 dirs into pushd/popd
  command-not-found #if you type a command (and it doesn't exist) search for it in the apt list
)