# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"


kitty-reload() {
    kill -SIGUSR1 $(pidof kitty)
}


export PATH=$HOME/.local/bin:$home/.cargo/bin:$PATH

source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

source /opt/asdf-vm/asdf.sh
