# This isn't my complete profile. Just the important parts ;)

# Snagged from https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh

# Git tab complete -- https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Prompt is in the format of: username@host:directory (git branch info)$
PS1="\[\e[0;31m\]\u\[\e[0m\]@\[\e[1;32m\]\h:\[\e[0m\]\W\[\e[0;35m\]\$(__git_ps1)\[\e[0m\]\[\e[0;34m\]\$\[\e[0m\] "

# Important rainbow cowsay addition
echo "don't blow it today, Poff" | cowsay -f stegosaurus | lolcat
