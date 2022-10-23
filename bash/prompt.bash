ATTRIBUTE_BOLD='\[\e[1m\]'
ATTRIBUTE_RESET='\[\e[0m\]'
COLOR_DEFAULT='\[\e[39m\]'
COLOR_RED='\[\e[31m\]'
COLOR_GREEN='\[\e[32m\]'
COLOR_YELLOW='\[\e[33m\]'
COLOR_BLUE='\[\e[34m\]'
COLOR_MAGENTA='\[\e[35m\]'
COLOR_CYAN='\[\e[36m\]'

machine_name() {
    if [[ -f $HOME/.name ]]; then
        cat $HOME/.name
    else
        hostname
    fi
}

PROMPT_DIRTRIM=3
PS1="\n[ ${COLOR_CYAN}\\u${COLOR_DEFAULT}:\w\$(if [ \$? -ne 0 ]; then echo \"${COLOR_RED}!${COLOR_DEFAULT} \"; fi) ] ${COLOR_MAGENTA}>${COLOR_DEFAULT} "

COLOR_GRAY='\e[38;5;246m'