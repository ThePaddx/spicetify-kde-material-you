#!/bin/bash

python ~/.config/spicetify/material-you-spicetify.py

if pgrep -x spotify > /dev/null
then
    pkill -x spicetify
    spicetify watch -s &
fi

