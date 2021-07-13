sudo installer -pkg /Applications/anydesk2.0.pkg -target /Applications


sudo dscl . -create /Users/luser
sudo dscl . -create /Users/luser UserShell /bin/bash
sudo dscl . -create /Users/luser RealName "Lucius Q. User"
sudo dscl . -create /Users/luser UniqueID "1010"
sudo dscl . -create /Users/luser PrimaryGroupID 80
sudo dscl . -create /Users/luser NFSHomeDirectory /Users/luser
sudo reboot system

