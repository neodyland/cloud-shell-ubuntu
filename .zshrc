# Editor
export EDITOR=nvim
export CVSEDITOR="${EDITOR}"
export SVN_EDITOR="${EDITOR}"
export GIT_EDITOR="${EDITOR}"
# Path
export PATH="/usr/local/bin:$PATH"
# Basic opt
export HISTSIZE=1000
export SAVEHIST=100000
export HISTFILESIZE=100000
setopt hist_ignore_dups
setopt EXTENDED_HISTORY
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_verify
setopt hist_reduce_blanks
setopt hist_save_no_dups
setopt hist_no_store
setopt hist_expand
setopt share_history
# Zsh ext
source /root/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /root/.zsh/zsh-completions/zsh-completions.plugin.zsh
# Welcome
echo ""
echo "  ███    ██ ███████  ██████  ██████  ██    ██  "
echo "  ████   ██ ██      ██    ██ ██   ██  ██  ██   "
echo "  ██ ██  ██ █████   ██    ██ ██   ██   ████    "
echo "  ██  ██ ██ ██      ██    ██ ██   ██    ██     "
echo "  ██   ████ ███████  ██████  ██████     ██     "
echo ""
echo "Welcome to \e[33mcloud shell.\e[37m"
echo "Start with \e[36mnvim\e[37m for your awsome experience"
# Starship
eval "$(starship init zsh)"