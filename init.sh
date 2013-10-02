ln -s ~/.boboism/ruby/gem/gemrc ~/.gemrc
ln -s ~/.boboism/git/gitconfig ~/.gitconfig
ln -s ~/.boboism/vim/gvimrc ~/.gvimrc
ln -s ~/.boboism/ruby/jruby/jrubyrc ~/.jrubyrc
ln -s ~/.boboism/ruby/rvm/rvmrc ~/.rvmrc
ln -s ~/.boboism/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.boboism/vim ~/.vim
ln -s ~/.boboism/vim/vimrc ~/.vimrc
ln -s ~/.boboism/gem/gemrc ~/.gemrc
cd ~/.boboism
git submodule init
git submodule update
./daily.sh
