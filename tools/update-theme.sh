#!/bin/sh

# download custom theme
curl -fsSL -o ~/.oh-my-zsh/themes/mv.zsh-theme https://raw.githubusercontent.com/martinveverka/profile/master/data/.oh-my-zsh/themes/mv.zsh-theme

# change to this theme
sed -i '/ZSH_THEME/c\ZSH_THEME="mv"' ~/.zshrc
