#!/bin/bash
# Skifter til bruger Home Assistant

cd /home/homeassistant/.homeassistant
git add -A
if [ $# -eq 0 ]
then
  git commit -m "Ingen kommentar."
else
  git commit -m "$*"
fi
git status
git push origin master
