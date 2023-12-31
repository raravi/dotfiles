# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi
source /usr/share/nvm/init-nvm.sh

# Use nano
export EDITOR="nvim"

# Copy file content to clipboard
alias cpc="xclip -sel c < "

# Reload ZSH config
alias reload='source ~/.zshrc'

# For saving dot files
alias config='/usr/bin/git --git-dir=/home/raravi/.myconfig/ --work-tree=/home/raravi'
