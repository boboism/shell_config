# Git Config 
if [ -f $HOME/.boboism/git/git-completion.bash ]; then 
  source $HOME/.boboism/git/git-completion.bash
fi
if [ -f $HOME/.boboism/git/git-prompt.sh ]; then 
  source $HOME/.boboism/git/git-prompt.sh
  PS1='[\W$(__git_ps1 "{%s}")]\$ '
fi
