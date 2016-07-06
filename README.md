# OS X Yosemite Volume Sound

## Installation

Run `./install_sound.sh`

## If 'Operation not allowed'

Follow these steps:

* Reboot into recovery OS. (hold CMD+R on restart)
* Utilities > Terminal
* run `csrutil disable`
* reboot; #back to mac os
* Open Terminal
* run `./install_sound.sh`
* Reboot into Recover OS. (hold CMD+R on restart)
* Utilities > Terminal
* run `csrutil enable1
* reboot; #back to mac os
