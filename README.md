#### Dotfile Setup - Latest and Greatest   
Create .dotfiles directory in ~  
Create .vim directory in ~  
cd .vim && mkdir bundle  
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
cd .dotfiles  
git clone git://github.com/jcairo/dotfiles  
ln -s ~/.dotfiles/vimrc ~/.vimrc  
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf  


