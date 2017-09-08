export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export CLICOLOR=1
export EDITOR=vim
export VISUAL=vim

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\[$txtpur\]\u \[$txtylw\]\w \[$txtcyn\]\$git_branch\[$txtpur\]\$git_dirty\[$txtrst\]\$ "

source ~/.bashrc
# source ~/git-completion.bash

if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
fi

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# added by Anaconda3 4.2.0 installer
export PATH="/Users/jenny/anaconda3/bin:$PATH"


