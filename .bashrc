# Check for an interactive session
[ -z "$PS1" ] && return


# Welcome message 
echo -ne "Good Morning, Boss . It's "; date '+%A, %B %-d %Y'
echo -e "And now your moment of Zen:"; fortune
echo

source $HOME/.shells/defaults
#source $HOME/.shells/functions
#source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
