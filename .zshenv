 # default apps
export TERM="alacritty" 
export EDITOR="nvim"
export TERMINAL="alacritty"
export BROWSER="firefox"
export LF_BOOKMARK_PATH="$HOME/.config/lf/bookmarks"
#export COLORTERM=truecolor
export MICRO_TRUECOLOR=1

# Adds ~/.local/bin and subfolders to $PATH
export PATH="$PATH:${$(find ~/.local/bin -maxdepth 1 -type d -printf %p:)%%:}"

#if [ -d $HOME/local/bin ] ; then 
#	PATH="$PATH:$HOME/local/bin"
#fi


# cleaning up home folder
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export INPUTRC="$HOME/.config/inputrc"

export XAUTHORITY="/run/user/1000/Xauthority"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME}/icons

export HISTFILE="$XDG_STATE_HOME"/bash/history

export ELECTRUMDIR="$XDG_DATA_HOME/electrum"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
#export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
#export JULIA_DEPOT_PATH="$XDG_DATA_HOME/julia:$JULIA_DEPOT_PATH"
#export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
#export PARALLEL_HOME="$XDG_CONFIG_HOME"/parallel
#export TERMINFO="$XDG_DATA_HOME"/terminfo
#export TERMINFO_DIRS="$XDG_DATA_HOME"/terminfo:/usr/share/terminfo
#export WINEPREFIX="$XDG_DATA_HOME"/wine


export NOTMUCH_CONFIG="${XDG_CONFIG_HOME:-$HOME/.config}/notmuch-config"
export LESSHISTFILE="-"
export WGETRC="${XDG_CONFIG_HOME:-$HOME/.config}/wget/wgetrc"
export MBSYNCRC="${XDG_CONFIG_HOME:-$HOME/.config}/mbsync/config"
export PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"

export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export npm_config_cache=$XDG_CACHE_HOME/npm
# if you do this one, make sure to add $XDG_DATA_HOME/npm/bin to the $PATH,
# otherwise global installed executables won't be accessible on the cli.
export npm_config_prefix=$XDG_DATA_HOME/npm
export PATH=$PATH:$XDG_DATA_HOME/npm/bin

export N_PREFIX="$HOME/.local/bin/n"
export ZDOTDIR="$HOME/.config/zsh"
export PARALLEL_HOME="$XDG_CONFIG_HOME"/parallel
export GIT_CONFIG_GLOBAL="$HOME/.config/git/.gitconfig"

export MANPAGER="less -R --use-color -Dd+r -Du+b"

#export WINIT_X11_SCALE_FACTOR=1.75 alacritty

# lf icons
export LF_ICONS="\
tw=:\
st=:\
ow=:\
dt=:\
di=:\
fi=:\
ln=:\
or=:\
ex=:\
*.c=:\
*.cc=:\
*.clj=:\
*.coffee=:\
*.cpp=:\
*.css=:\
*.d=:\
*.dart=:\
*.erl=:\
*.exs=:\
*.fs=:\
*.go=:\
*.h=:\
*.hh=:\
*.hpp=:\
*.hs=:\
*.html=:\
*.java=:\
*.jl=:\
*.js=:\
*.json=:\
*.lua=:\
*.md=:\
*.php=:\
*.pl=:\
*.pro=:\
*.py=:\
*.rb=:\
*.rs=:\
*.scala=:\
*.ts=:\
*.vim=:\
*.cmd=:\
*.ps1=:\
*.sh=:\
*.bash=:\
*.zsh=:\
*.fish=:\
*.tar=:\
*.tgz=:\
*.arc=:\
*.arj=:\
*.taz=:\
*.lha=:\
*.lz4=:\
*.lzh=:\
*.lzma=:\
*.tlz=:\
*.txz=:\
*.tzo=:\
*.t7z=:\
*.zip=:\
*.z=:\
*.dz=:\
*.gz=:\
*.lrz=:\
*.lz=:\
*.lzo=:\
*.xz=:\
*.zst=:\
*.tzst=:\
*.bz2=:\
*.bz=:\
*.tbz=:\
*.tbz2=:\
*.tz=:\
*.deb=:\
*.rpm=:\
*.jar=:\
*.war=:\
*.ear=:\
*.sar=:\
*.rar=:\
*.alz=:\
*.ace=:\
*.zoo=:\
*.cpio=:\
*.7z=:\
*.rz=:\
*.cab=:\
*.wim=:\
*.swm=:\
*.dwm=:\
*.esd=:\
*.jpg=:\
*.jpeg=:\
*.mjpg=:\
*.mjpeg=:\
*.gif=:\
*.bmp=:\
*.pbm=:\
*.pgm=:\
*.ppm=:\
*.tga=:\
*.xbm=:\
*.xpm=:\
*.tif=:\
*.tiff=:\
*.png=:\
*.svg=:\
*.svgz=:\
*.mng=:\
*.pcx=:\
*.mov=:\
*.mpg=:\
*.mpeg=:\
*.m2v=:\
*.mkv=:\
*.webm=:\
*.ogm=:\
*.mp4=:\
*.m4v=:\
*.mp4v=:\
*.vob=:\
*.qt=:\
*.nuv=:\
*.wmv=:\
*.asf=:\
*.rm=:\
*.rmvb=:\
*.flc=:\
*.avi=:\
*.fli=:\
*.flv=:\
*.gl=:\
*.dl=:\
*.xcf=:\
*.xwd=:\
*.yuv=:\
*.cgm=:\
*.emf=:\
*.ogv=:\
*.ogx=:\
*.aac=:\
*.au=:\
*.flac=:\
*.m4a=:\
*.mid=:\
*.midi=:\
*.mka=:\
*.mp3=:\
*.mpc=:\
*.ogg=:\
*.ra=:\
*.wav=:\
*.oga=:\
*.opus=:\
*.spx=:\
*.xspf=:\
*.pdf=:\
*.nix=:\
"
#export LC_ALL=en_US.UTF-8
