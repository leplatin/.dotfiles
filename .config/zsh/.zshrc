# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

#aliases
[ -f "${XDG_CONFIG_HOME}/zsh/aliases" ] && source "${XDG_CONFIG_HOME}/zsh/aliases"

# options
unsetopt menu_complete
unsetopt flowcontrol

setopt prompt_subst
setopt always_to_end
setopt append_history
setopt auto_menu
setopt complete_in_word
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history

fpath=(~/.config/zsh/zsh-completions/src $fpath)
autoload -U compinit 
compinit

bindkey '^a' beginning-of-line
bindkey '^e' end-of-line


# theme/plugins
source ~/.config/zsh/powerlevel10k/powerlevel10k.zsh-theme
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

#source ~/.config/zsh/zsh-auto-notify/auto-notify.plugin.zsh
#source ~/.config/zsh/you-should-use/you-should-use.plugin.zsh


# history substring search options
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# auto notify options
AUTO_NOTIFY_IGNORE+=("lf" "hugo serve" "rofi")

ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# Set shell options: http://zsh.sourceforge.net/Doc/Release/Options.html.
setopt glob_dots     # no special treatment for file names with a leading dot
#setopt no_auto_menu  # require an extra TAB press to open the completion menu


test -r "~/.config/zsh/.dir_colors" && eval $(dircolors ~/.config/zsh/.dir_colors)

# export
#source ~/.config/zsh/export

# execure ranger local configs
RANGER_LOAD_DEFAULT_RC=false

# Use lf to switch directories and bind it to ctrl-o
source ~/.config/zsh/lf_dir

#lf folders and files icons
#source ~/.config/zsh/lf_icons

#ssh (helpful to disable git asking passphrase everytime)
#source ~/.config/zsh/ssh_tweak

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
