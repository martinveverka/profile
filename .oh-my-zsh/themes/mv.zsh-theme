# MV ZSH Theme

# root
if [[ $EUID -eq 0 ]] ; then
	ICON="%{$fg[red]%}λ%{$reset_color%}"
else
	ICON="%{$fg[white]%}λ%{$reset_color%}"
fi

PROMPT='${ICON} %{$fg[yellow]%}%n@%m %{$fg[green]%}%~ ${ICON} '

#PROMPT='${ICON} %{$fg[yellow]%}%n@%m %{$fg[green]%}%~ $(git_prompt_info)${ICON} '
#ZSH_THEME_GIT_PROMPT_PREFIX="${ICON} %{$fg[green]%}"
#ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
