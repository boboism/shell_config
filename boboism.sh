# Git Config 
if [ -f $HOME/.boboism/git/git-completion.bash ]; then 
  source $HOME/.boboism/git/git-completion.bash
fi
if [ -f $HOME/.boboism/git/git-prompt.sh ]; then 
  GIT_PS1_SHOWDIRTYSTATE=true 
  GIT_PS1_SHOWSTASHSTATE=true
  GIT_PS1_SHOWUNTRACKEDFILES=true
  GIT_PS1_SHOWUPSTREAM=(verbose legacy git svn)
  GIT_PS1_DESCRIBE_STYLE=branch
  GIT_PS1_SHOWCOLORHINTS=true
  source $HOME/.boboism/git/git-prompt.sh
  #PS1='[\W$(__git_ps1 "{%s}")]\$ '
  PROMPT_COMMAND='__git_ps1 ["\W" "]\$ "'
fi
