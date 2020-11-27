ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_CLEAN=""

function prompt_char {
	if [ $UID -eq 0 ]; then echo "%{$fg[red]%}▶%{$reset_color%}"; else echo "%{$fg[magenta]%}▶%{$reset_color%}"; fi
}

PROMPT='
%{$fg[red]%}%n%{$reset_color%}@%{$fg[cyan]%}%m%{$reset_color%} %{$fg[yellow]%}%~%{$reset_color%}
$(prompt_char) '

RPROMPT='
%{$fg[green]%}$(git_prompt_info)'
