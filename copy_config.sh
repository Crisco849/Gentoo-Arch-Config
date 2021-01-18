#!/bin/bash
cp $OLDPWD/.zprofile $OLDPWD/git-config
cp $OLDPWD/.xrc $OLDPWD/git-config
cp $OLDPWD/.bash_logout $OLDPWD/git-config
cp $OLDPWD/.bash_profile $OLDPWD/git-config
cp $OLDPWD/.bashrc $OLDPWD/git-config
cp $OLDPWD/.fehbg $OLDPWD/git-config
cp $OLDPWD/.gitconfig $OLDPWD/git-config
cp $OLDPWD/.gitmodules $OLDPWD/git-config
cp $OLDPWD/.profile $OLDPWD/git-config
cp $OLDPWD/.viminfo $OLDPWD/git-config
cp $OLDPWD/.Xauthority $OLDPWD/git-config
cp $OLDPWD/.xinitrc $OLDPWD/git-config
cp $OLDPWD/.xprofile $OLDPWD/git-config

cp -a $OLDPWD/.config/i3/* .config/i3
cp -a $OLDPWD/.config/fontconfig/* .config/fontconfig
cp -a $OLDPWD/.config/i3blocks/* .config/i3blocks
cp -a $OLDPWD/.config/kitty/* .config/kitty
cp -a $OLDPWD/.config/nvim/* .config/nvim
cp -a $OLDPWD/.config/ranger/* .config/ranger
cp -a $OLDPWD/.config/shell/* .config/shell
cp -a $OLDPWD/.config/x11/* .config/x11
cp -a $OLDPWD/.config/zsh/.zshrc .config/zsh
exit
