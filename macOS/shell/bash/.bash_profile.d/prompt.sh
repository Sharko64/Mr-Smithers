for file in ~/.bash_profile.d/prompt/*.sh;
do
	[ -r "$file" ] && source "$file"
done

PS1=''
PS1+='\e[0m'
PS1+='$top'
PS1+='\n'
if [ `expr $rest % 2` -eq 0 ]
then
	PS1+='$fillerline \d \@ ——— \u@\h $fillerline\n'
else
	PS1+='$fillerline \d \@ ––– \u@\h —$fillerline\n'
fi
PS1+='$bottom'
PS1+='\n'
PS1+='»»» \W \$ '

PS2=''
PS2+='\e[0m'
PS2+='.......'
PS2+=' '

PS3=''
PS3+='\e[0m'
PS3+='Select n)'
PS3+=' '

PS4=''
PS4+='\e[0m'
PS4+='\n'
PS4+='\[\e[31m\]'	# red font-color
PS4+='+++++'
PS4+=' '
PS4+='$(date "+%Y-%m-%d %H:%M:%S")'
PS4+='\n'
PS4+='\[\e[36m\]'	# cyan font-color
PS4+='-----'
PS4+=' '
PS4+='\[\e[0m\]'	# default font-color
