# You at on theme for oh-my-zsh

PROMPT='%{$fg_bold[cyan]%}$(whoami) %{$fg_bold[cyan]%}% %{$fg_bold[blue]%}at %{$fg_bold[blue]%}% %{$fg_bold[yellow]%}$(hostname) %{$fg_bold[yellow]%}% %{$fg_bold[blue]%}on%{$fg_bold[blue]%}% %p%{$fg_bold[green]%} %~ $(git_prompt_info)% 
%{$fg_bold[blue]%}↪ %{$fg_bold[blue]%}% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN="] %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY="] %{$fg_bold[red]%}✘ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

