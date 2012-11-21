#!/bin/sh

################################################################################
# Customizations useful for OS X. 
################################################################################

#Enable unix paths in finder window titles
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

#Dock customizations. Dock located on the left pinned to the top of the screen
defaults write com.apple.dock mineffect -string suck
defaults write com.apple.Dock pinning start
defaults write com.apple.Dock orientation left

#Enable widgets to be pulled out of the dashboard to the desktop
defaults write com.apple.dashboard devmode YES

#Default to fully expanded save/open dialog
defaults write -g NSNavPanelExpandedStateForSaveMode -bool YES

#Relaunch appropriate system stuff
killall Dock
killall Finder

#Enable safari debug mode
defaults write com.apple.safari IncludeDebugMenu 1