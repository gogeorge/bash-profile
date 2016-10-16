echo "${cyan}${bold}Bash profile has been activated, good luck${reset}"

#Aliases / command shortcuts

alias current="pwd"
alias copy="cp"
alias move="mv"
alias goto="cd"
alias openfile="cat"
alias hy="history"
alias clearhistory="history -c"
alias search="mdfind"
alias create="touch"
alias copyfile="pbcopy <"

alias nosleep="caffeinate -t"
alias nosleep30m="caffeinate -t 1800"
alias nosleep1="caffeinate -t 3600"
alias noslep2="caffeinate -t 7200"

alias ls="ls -h"
alias list="ls -Gh"
alias lla="ls -laG"
alias llt="ls -ltG"
alias lalt="ls -FGlAhpt"

alias cd1="cd .."
alias cd2="cd ../../"
alias cd3="cd ../../../"

alias opn-bk="open -g -a"

alias zipfile="zip -r"
alias zip-better="zip -7"
alias zip-best="zip -9"
alias zip-faster="zip -4"
alias zip-fast="zip -1"
alias zip-password="zip -e"

alias remove="rm"
alias rmfolder="rm -r"

alias localhost="python -m SimpleHTTPServer"
alias subl="open -a 'Sublime Text 2'"
alias macfind="arp -a"
alias searchmac="open http://coffer.com/mac_find/"

#colors
if tput setaf 1 &> /dev/null; then
	tput sgr0;
	bold=$(tput bold);
	reset=$(tput sgr0);

	black=$(tput setaf 0);
	purple=$(tput setaf 5);
	white=$(tput setaf 15);
	blue=$(tput setaf 33);
	cyan=$(tput setaf 37);
	violet=$(tput setaf 61);
	green=$(tput setaf 64);
	red=$(tput setaf 124);
	orange=$(tput setaf 166);
	yellow=$(tput setaf 226);
fi;

#exports
export USER="George Valtas"
export PS1="${purple}\t ${orange}@${violet}\W${bold}${cyan} -${yellow} \u${purple}\n${reset}${red}$ ${reset}"



