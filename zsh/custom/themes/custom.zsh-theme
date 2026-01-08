
local user='%F{243}%n@%m%f'
local pwd='%F{245}%1~%f'
local return_code='%(?..%F{88}%? %f)'
local git_branch='$(git_prompt_status)%f$(git_prompt_info)%f'

ZSH_THEME_RVM_PROMPT_OPTIONS="i v g"

ZSH_THEME_GIT_PROMPT_PREFIX="%F{239}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%F{242} add"
ZSH_THEME_GIT_PROMPT_MODIFIED="%F{241} mod"
ZSH_THEME_GIT_PROMPT_DELETED="%F{88} del"
ZSH_THEME_GIT_PROMPT_RENAMED="%F{241} ren"
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{239} umr"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%F{240} utr"

PROMPT="[${user} ${pwd}]$ "
RPROMPT="${return_code} ${git_branch}"
