#!/usr/bin/env bash
# disables touchpad on hyprland
# using hyprctl device to get device name
hyprctl keyword device:synps/2-synaptics-touchpad:enabled false
