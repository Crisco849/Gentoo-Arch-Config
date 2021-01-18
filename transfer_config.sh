#!/bin/bash
mv .zprofile $OLDPWD
mv .xrc $OLDPWD
mv .bash_logout $OLDPWD
mv .bash_profile $OLDPWD
mv .bashrc $OLDPWD
mv .fehbg $OLDPWD
mv .gitconfig $OLDPWD
mv .gitmodules $OLDPWD
mv .profile $OLDPWD
mv .viminfo $OLDPWD
mv .Xauthority $OLDPWD
mv .xinitrc $OLDPWD
mv .xprofile $OLDPWD

mv .config/i3 $OLDPWD/.config
mv .config/fontconfig $OLDPWD/.config
mv .config/i3blocks $OLDPWD/.config
mv .config/kitty $OLDPWD/.config
mv .config/nvim $OLDPWD/.config
mv .config/ranger $OLDPWD/.config
mv .config/shell $OLDPWD/.config
mv .config/x11 $OLDPWD/.config
mv .config/zsh $OLDPWD/.config
exit
