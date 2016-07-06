#!/bin/bash
set -eu

cd /System/Library/LoginPlugins/BezelServices.loginPlugin/Contents/Resources

# Save backup of current volume sound
sudo cp volume.aiff volume_backup.aiff

# Replace with Yosemite volume
git clone https://github.com/heycait/yosemite-volume-sound/volume.aiff