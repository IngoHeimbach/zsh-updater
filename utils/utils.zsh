export BOLD_LIGHT_RED='\033[91;1m'
export BOLD_LIGHT_GREEN='\033[92;1m'
export BOLD_LIGHT_YELLOW='\033[93;1m'
export BOLD_LIGHT_BLUE='\033[94;1m'
export BOLD_LIGHT_MAGENTA='\033[95;1m'
export BOLD_LIGHT_CYAN='\033[96;1m'
export NC='\033[0m'


function print_update () {
    printf -- "[${BOLD_LIGHT_GREEN}UPDATE${NC}] ${BOLD_LIGHT_CYAN}%s... %s${NC}\n" "$1" "$2"
}

function print_skip () {
    printf -- "[${BOLD_LIGHT_YELLOW}SKIP${NC}] ${BOLD_LIGHT_CYAN}%s... %s${NC}\n" "$1" "$2"
}

function print_abort () {
    printf -- "[${BOLD_LIGHT_RED}ABORT${NC}] ${BOLD_LIGHT_CYAN}%s... %s${NC}\n" "$1" "$2"
}

function print_subtarget () {
    printf -- "[${BOLD_LIGHT_MAGENTA}SUBTARGET${NC}] ${BOLD_LIGHT_CYAN}%s... %s${NC}\n" "$1" "$2"
}

# vim: ft=zsh:tw=120
