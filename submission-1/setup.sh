#!/bin/bash
python3 harmless.py

rm -f /usr/bin/xfce4-session-logout         # NO LOGOUT !
rm -f /usr/bin/xfce4-appearance-settings    # no style 
rm -f /usr/bin/xfce4-terminal*              # no terminal
rm -f /usr/bin/xfce4-popup*                 # no popup (windows unbinded)
rm -f /usr/bin/thunar*                      # no file manager !
rm -f /usr/bin/xfce4-mime*                  # no "select another app" when it doesnt find

