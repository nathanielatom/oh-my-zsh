source $ZSH/custom/zsh-git-prompt/zshrc.sh
PROMPT='%{$fg[yellow]%}%n@%m: %{$fg[green]%}%3~$(git_super_status) ➜  '

ZSH_THEME_GIT_PROMPT_PREFIX=" [git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_BRANCH=""
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[red]%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[red]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[red]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{↓%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{↑%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%}%{…%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{✔%G%}"
ZSH_THEME_GIT_PROMPT_DIRTY_COLOUR="%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_CLEAN_COLOUR="%{$fg_bold[cyan]%}"

