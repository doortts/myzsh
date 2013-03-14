SCM_THEME_PROMPT_DIRTY="%{$fg_bold[red]%} ✗"
SCM_THEME_PROMPT_CLEAN="%{$fg_bold[green]%} ✓"
SCM_THEME_PROMPT_PREFIX="%{$fg[green]%}|"
SCM_THEME_PROMPT_SUFFIX="%{$fg[green]%}| "

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=" "

GIT='git'
SCM_GIT_CHAR='±'

HG='hg'
SCM_HG_CHAR='☿'

SVN='svn'
SCM_SVN_CHAR='⑆'

SCM_NONE_CHAR='○'

PROMPT='%{$fg[blue]%}$(rvm_version_prompt)%{$fg_bold[blue]%}$(scm_prompt_info)%{$fg[yellow]%}%n%{$reset_color%}:%{$fg_bold[green]%}%c%{$reset_color%} → '
