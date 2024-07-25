cp -r dotfiles/. ~

if [ -f ~/.ideavimrc ]; then
  echo ".ideavimrc already exists."
else
  echo "symlink created using 'ln -s .vimrc .ideavimrc'"
  ln -s ~/.vimrc ~/.ideavimrc
fi
