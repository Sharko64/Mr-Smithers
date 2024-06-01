for file in ~/.bashrc.d/*.sh; do
    [ -r "$file" ] && source "$file"
done

function login
{
	clear
	echo -e "\vnon-login shell launched\n"
	sleep 0.15
	clear
	echo -e "\vnon-login shell launched.\n"
	sleep 0.15
	clear
	echo -e "\vnon-login shell launched..\n"
	sleep 0.15
	clear
	echo -e "\vnon-login shell launched...\n"
	sleep 0.15
}

clear

for ((i=0; i<3; i++))
do
	login
done

clear
. "$HOME/.cargo/env"
