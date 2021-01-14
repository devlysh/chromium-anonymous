#!/bin/bash

sudo dnf install tor zenity chromium-browser-privacy
mkdir -p ~/bin
cp chromium-anonymous ~/bin
chmod +x ~/bin/chromium-anonymous
sudo cp chromium-anonymous.desktop /usr/share/applications
