PROMPT='[%{%F{cyan}%}%~%{%F{white}%}]$(git_prompt_info): '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
