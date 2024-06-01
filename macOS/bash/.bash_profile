for file in ~/.bash_profile.d/*.sh;
do
	[ -r "$file" ] && source "$file"
done
. "$HOME/.cargo/env"
