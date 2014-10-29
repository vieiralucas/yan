# You at on theme for oh-my-zsh

PROMPT='%{$fg_bold[cyan]%}$(whoami) %{$fg_bold[cyan]%}% %{$fg_bold[green]%}at %{$fg_bold[green]%}% %{$fg_bold[yellow]%}$(hostname) %{$fg_bold[yellow]%}% %{$fg_bold[green]%}on%{$fg_bold[green]%}% %p%{$fg_bold[blue]%} %~ $(git_prompt_info)% 
%{$fg_bold[green]%}↪ %{$fg_bold[green]%}% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN="] %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY="] %{$fg_bold[yellow]%}✘ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

