red="\e[0;91m"
blue="\e[0;94m"
green="\e[0;92m"
reset="\e[0m"

# better echos
notice() {
    echo -e "${red}[!]${reset} $1";
}

okay() {
    echo -e "[${green}OK${reset}] $1";
}

doing() {
    echo -e "${green}-${2:-""}->${reset} $1";
}

skipping() {
    echo -e "${blue}-${2:-""}->${reset} $1";
}