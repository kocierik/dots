# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:/Users/kocierik/Library/Python/3.11/bin

# Path to your oh-my-zsh installation.
export ZSH="/Users/kocierik/.oh-my-zsh"
export PATH=$PATH:/usr/local/Cellar/openvpn/2.5.7/sbin

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

autoload -U compinit
compinit
export PATH="/usr/local/opt/libpcap/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.config/flutter/bin:$PATH"
export PATH="$HOME/mongodb/bin:$PATH"
export GOPATH=$HOME/go
export PATH=$PATH:/Users/kocierik/.npm/_npx/68005/bin:$HOME/.npm-global/bin
setopt promptsubst
PS1=$'${(r:$COLUMNS::_:)}'$PS1



alias update='source $ZSH/oh-my-zsh.sh'
alias vi='nvim'
alias vim='nvim'
# alias gp.sh='gp'
alias cpt='clipcopy <'
export EDITOR='nvim'
alias chrome="open -a 'Google Chrome'"
alias -g g='googler --count 3'
#alias -g pip='pip3'
# alias -g python='python3'
alias -g gmail='g --count 3 gmail'
alias config='vim .zshrc'
alias telegram='g -w web.telegram.org'
alias whatsapp='g web.whatsapp --lucky'
alias unibo='gopass -c unibo'
alias h='how2'
alias hs='sshs'
alias publicIp='curl ifconfig.me'
alias tb="nc termbin.com 9999"
alias speedtest="speedtest-cli"
alias restartScript="sudo yabai --uninstall-sa; sudo yabai --load-sa; brew services restart yabai"
alias rustscan='docker run -it --rm --name rustscan rustscan/rustscan:1.10.0'
alias loadApache='sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist'
alias portmap='sudo lsof -i -P -n | grep LISTEN'
# alias python=/usr/local/bin/python3.11
alias python=/usr/local/bin/python3


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export PATH="/usr/local/opt/qemu-hvf/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/python@3.11/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

#INGEGNERIA SOFTWARE
export DATABASE_URL='mongodb+srv://ilman:r3l7055RGR8t9SDn@databaseman.pgmirgi.mongodb.net/?retryWrites=true&w=majority'
export BEARER_TOKEN="AAAAAAAAAAAAAAAAAAAAAGY9iQEAAAAA%2B9F%2FomFSQBTgpxO0M2q9rfbfhBs%3DumBmJlZ7yoZIj96NHUTgjLnTDs0t1y0Cuxr9fcQlvmAT27SJcR"

PATH="/Users/kocierik/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/kocierik/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/kocierik/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/kocierik/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/kocierik/perl5"; export PERL_MM_OPT;

# >>>> Vagrant command completion (start)
fpath=(/opt/vagrant/embedded/gems/2.2.19/gems/vagrant-2.2.19/contrib/zsh $fpath)
compinit
# <<<<  Vagrant command completion (end)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -d "$HOME/Library/Android/sdk" ] && ANDROID_SDK=$HOME/Library/Android/sdk || ANDROID_SDK=$HOME/Android/Sdk
echo "export ANDROID_SDK=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`
echo "export PATH=$HOME/Library/Android/sdk/platform-tools:\$PATH" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`


export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
