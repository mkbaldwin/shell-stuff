#!/bin/sh

################################################################################
# Customizations useful for OS X. 
################################################################################

#Enable unix paths in finder window titles
# defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

#Dock customizations. Dock located on the left pinned to the top of the screen
#defaults write com.apple.Dock pinning start  ## Pinning to the top sadly no longer works
defaults write com.apple.Dock orientation left

#Default to fully expanded save/open dialog
defaults write -g NSNavPanelExpandedStateForSaveMode -bool YES

#Enable dark mode
defaults write /Library/Preferences/.GlobalPreferences AppleInterfaceTheme Dark

#Go back to light more for all UI elements other than the menubar and dock
defaults write -g NSRequiresAquaSystemAppearance -bool Yes

#Relaunch appropriate system stuff
killall Dock
killall Finder
