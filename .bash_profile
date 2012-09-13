[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 

#export PS1="\[\033[01;31m\]\u@\h\[\033[01;36m\] \w$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[00;33m\] ($(git branch | grep ^* |sed s/\*\ //))"; fi) \[\033[01;36m\]\$\[\033[00m\] "

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "

