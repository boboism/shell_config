# check out git config from https://github.com/git

cd $HOME/.boboism
git pull
wget --no-check-certificate https://raw.github.com/git/git/master/contrib/completion/git-completion.bash -O $HOME/.boboism/git/git-completion.bash
wget --no-check-certificate https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -O $HOME/.boboism/git/git-prompt.sh
git submodule init && git submodule update
git submodule foreach git pull origin master
git add -A
git commit -am "`date +%Y%m%d%H%M%S`"
