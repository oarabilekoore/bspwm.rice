#!/usr/bin/env bash

pkill -x polybar
polybar -c ~/.config/polybar/config.ini main &