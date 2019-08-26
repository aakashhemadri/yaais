export DEFAULT_USER="ymir"
export AUR_MGR="yay"

declare -r GITCLONE="git clone --depth=1"

if [ -z "$HOME" ]; then echo "Seems you're \$HOMEless :("; exit 1; fi
