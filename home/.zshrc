# Created by newuser for 5.9

autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1
compinit

PROMPT="%n@%m:%F{WHITE}%~%f/ $ "
export PATH=$PATH:/home/sxnvte/.spicetify

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# aliases yalla

alias nf="neofetch"
alias nv="nvim"
alias nvd="neovide"
alias mp4mov="function _mp4mov(){ ffmpeg -i $1 -c:v dnxhd -profile:v dnxhr_hq -pix_fmt yuv422p -c:a pcm_s16le -f mov $2 ; };_mp4mov"

