# Lines configured by zsh-newuser-install
HISTFILE=~/.bash_history
HISTSIZE=5000
SAVEHIST=10000
setopt appendhistory autocd extendedglob notify
unsetopt beep

PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg_no_bold[yellow]%}%1~ %{$reset_color%}%#"
RPROMPT="[%{$fg_no_bold[yellow]%}%?%{$reset_color%}]"

alias ll="ls -l "
alias la="ls -la"
alias rm=trash-put


function restore_time(){
	sudo ntpdate -s ntp.ubuntu.com
}


function asc_kill_all_tmux(){
	for i in $(tmux ls | grep : | cut -d: -f1); do tmux kill-session -t $i; done
}

export EDITOR='vim'

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh


source ~/.antigen/antigen.zsh
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen bundle git
antigen bundle pip
antigen use oh-my-zsh
antigen theme agnoster
antigen bundle pip
antigen bundle python
antigen bundle virtualenv
antigen apply

#bindkey "${terminfo[khome]}" beginning-of-line
#bindkey "${terminfo[kend]}" end-of-line
bindkey  "^[[1~"   beginning-of-line
bindkey  "^[[4~"   end-of-line

if [ "$TMUX" = "" ]; then tmux; fi

