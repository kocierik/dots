# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:/Users/kocierik/Library/Python/3.9/bin

# Path to your oh-my-zsh installation.
export ZSH="/Users/kocierik/.oh-my-zsh"




ZSH_THEME="materialshell"




COMPLETION_WAITING_DOTS="true"
source ~/.zsh/zsh-start/start.plugin.zsh


plugins=(git zsh-autosuggestions )

source $ZSH/oh-my-zsh.sh

autoload -U compinit
compinit
export PATH="/usr/local/opt/libpcap/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/mongodb/bin:$PATH"
export GOPATH=$HOME/go
setopt promptsubst
PS1=$'${(r:$COLUMNS::_:)}'$PS1



#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/kocierik/.sdkman"
[[ -s "/Users/kocierik/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/kocierik/.sdkman/bin/sdkman-init.sh"
alias update='source $ZSH/oh-my-zsh.sh'
alias vim='nvim'
# alias gp.sh='gp'
export EDITOR='nvim'
alias -g g='googler --count 3'
#alias -g pip='pip3'
alias -g python='python3'
alias -g gmail='g --count 3 gmail'
alias config='code .zshrc'
alias telegram='g -w web.telegram.org'
alias whatsapp='g web.whatsapp --lucky'
alias uni='g --count 3  virtuale.unibo --lucky'
alias h='how2'
#alias python=/usr/local/bin/python3.7
