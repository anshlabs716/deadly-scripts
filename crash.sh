#!/bin/bash

# This will spawn windows as fast as the system allows.
# Use at your own risk; it will make your desktop hard to navigate!
while true; do
  zenity --info --text="System Overload!" --timeout=2 &
done