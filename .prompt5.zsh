PROMPT=$'
%{$fg[red]%}┌─[%{$reset_color%}%n%{$fg[red]%}@%{$reset_color%}%m%{$fg[red]%}] [%{$reset_color%}%~%{$fg[red]%}]
%{$fg[red]%}└──⊳%{$reset_color%} '
#PS2=$' %{$fg[red]%}|>%{$reset_color%} '

RPROMPT=$'
%{$(git_prompt_info)%}%(?,,%{$fg[red]%}[%{$reset_color%}%?%{$fg[red]%}])'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[red]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}⚡%{$reset_color%}"
