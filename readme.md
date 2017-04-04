Installation
=============

## iTerm2
Go to iTerm2 Preferences --> "General", and check "Load preferences from a custom folder or URL:",
pointing to dotfiles repo (eg. `~/repos/dotfiles/com.googlecode.iterm2.plist`)

## Prezto / ZSH
- `cp -R .zpreztorc ~/.zpreztorc`
- `cp -R .zprofile ~/.zprofile`
- `cp -R .zpshenv ~/.zpshenv`
- `cp -R .zshrc ~/.zshrc`

## Sublime Text 3
Per https://packagecontrol.io/docs/syncing:
1. Install package control on machine
2. `cp -R Sublime_Packages_User/* ~/Library/Application\ Support\Sublime\ Text\ 3/Packages/User/`