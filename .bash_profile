# Prompt customization - Start
parse_git_branch() {
  branch=`git branch 2>/dev/null | grep '^*' | colrm 1 2`
  if [[ ${#branch} -gt 0 ]] 
  then 
    echo " ${branch//feature\/}"
    #green=`tput setaf 2`
    #reset=`tput sgr0`
    #echo " $green$branch$reset"
  fi
}

export PS1='\[\e[0;36m\]\W\[\033[32m\]$(parse_git_branch)\[\033[00m\] ₹ '
# Prompt customization - End
