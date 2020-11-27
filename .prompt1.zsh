PROMPT='
%{$fg[cyan]%}%10c%{$reset_color%}
%{$fg[blue]%}==>%{$reset_color%} '

#RPROMPT='%{$fg[blue]%}$(git_prompt_info)%{$reset_color%}'
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
