export DEFAULT_USER="ymir"
export AUR_MGR="yay"

declare -r GITCLONE="git clone --depth=1"

SYSTEM_TYPE=$(uname -s)
OS=$(uname -o)

if [ "${SYSTEM_TYPE}" = "Linux" ]; then
    echo -e "Starting yaais.. for ${OS}";
		echo -e "Running checks..."
		if [ -z "$HOME" ]; then 
			echo "Seems you're \$HOMEless :("; 
			echo -e "\$HOME - done";
			exit 1; 
		fi

fi
