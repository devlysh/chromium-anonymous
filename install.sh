#!/bin/bash

sudo dnf install tor zenity chromium-browser-privacy
mkdir -p $HOME/.local/bin
cp chromium-anonymous ~/bin
chmod +x $HOME/.local/bin/chromium-anonymous
sudo cp chromium-anonymous.desktop /usr/share/applications
