#!/bin/bash

dnf install tor zenity chromium-browser-privacy
mkdir -p ~/bin
mv chromium-anonymous ~/bin
chmod +x ~/bin/chromium-anonymous
mv chromium-anonymous.desktop /usr/share/applications
