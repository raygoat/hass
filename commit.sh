#!/bin/bash

#cd /home/homeassistant/.homeassistant
git config user.name "raygoat"
git add -A
if [ $# -eq 0 ]
then
  git commit -m "Ingen kommentar."
else
  git commit -m "$*"
fi
git status
git push origin master
