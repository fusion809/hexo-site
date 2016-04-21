#!/bin/bash
LSBR=$(lsb_release -d | sed 's/Description:*\s//')

if [[ $LSBR == "Arch Linux" ]]; then
  sudo pacman -S git --noconfirm --needed
elif [[ $LSBR == "Sabayon Linux" ]]; then
  sudo equo i git
fi

if ! [[ -d $HOME/GitHub/{*/,}hexo-site ]]; then
  git clone https://github.com/fusion809/hexo-site $HOME/GitHub/hexo-site
fi

cd $HOME/GitHub/hexo-site
npm install
