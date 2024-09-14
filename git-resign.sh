#!/bin/bash

if [[ $# -gt 0 ]]; then
  BRANCH=$1
else
  BRANCH=main
fi

git rebase $BRANCH --gpg sign --comitter-date-is-author-date
