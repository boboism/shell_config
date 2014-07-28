ln -sf ~/.boboism/ruby/gem/gemrc ~/.gemrc
ln -sf ~/.boboism/git/gitconfig ~/.gitconfig
ln -sf ~/.boboism/vim/gvimrc ~/.gvimrc
ln -sf ~/.boboism/ruby/jruby/jrubyrc ~/.jrubyrc
ln -sf ~/.boboism/ruby/rvm/rvmrc ~/.rvmrc
ln -sf ~/.boboism/tmux/tmux.conf ~/.tmux.conf
ln -sf ~/.boboism/vim ~/.vim
ln -sf ~/.boboism/vim/vimrc ~/.vimrc
ln -sf ~/.boboism/gem/gemrc ~/.gemrc
cd ~/.boboism
git submodule init
git submodule update
./daily_job.sh
