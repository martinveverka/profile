#!/bin/sh

# download custom theme
#curl -fsSL -o ~/.oh-my-zsh/themes/mv.zsh-theme https://raw.githubusercontent.com/martinveverka/profile/master/data/.oh-my-zsh/themes/mv.zsh-theme
wget https://raw.githubusercontent.com/martinveverka/profile/master/data/.oh-my-zsh/themes/mv.zsh-theme -O ~/.oh-my-zsh/themes/mv.zsh-theme

# change to this theme
sed -i '/ZSH_THEME/c\ZSH_THEME="mv"' ~/.zshrc

## TODO: add ssh-agent plugin with settings manually when needed

## set plugins
#sed -i '/^plugins=/c\plugins=(git ssh-agent)' ~/.zshrc

## append ssh-agent plugin configuration
#if ! grep -q "# mv plugins:ssh-agent settings" ~/.zshrc; then
#	echo '' >> ~/.zshrc
#	echo '# mv plugins:ssh-agent settings' >> ~/.zshrc
#	echo '#zstyle :omz:plugins:ssh-agent agent-forwarding on' >> ~/.zshrc
#	echo 'zstyle :omz:plugins:ssh-agent lifetime 4h' >> ~/.zshrc
#fi
