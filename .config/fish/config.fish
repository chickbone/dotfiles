set -U FZF_LEGACY_KEYBINDINGS 0
set -x PATH "$HOME/.local/bin:$PATH"
set -x PATH "$HOME/node_modules/.bin/:$PATH"
set -x PATH ".lynxrc:$PATH"
set -x PATH "$HOME/.cargo/bin:$PATH"
set -x FZF_DEFAULT_OPTS "
    --cycle -0
    --bind 'f1:execute(bat {}),f2:execute(vim {})'
    "
export FZF_ALT_C_OPTS="--select-1 --exit-0 --preview 'tree -C {} | head -200'"
export EDITOR="vim"
export GHQ_SELECTOR="fzf-tmux"
export GHQ_SELECTOR_OPTS="-p90%,70%"
#export TERM="tmux-256color"

alias clip='/mnt/c/WINDOWS/system32/clip.exe'
alias code='code-insiders '
alias fcd="fzf-cd-widget --preview 'tree -a {}'"
alias l='lsd -l '
alias la='lsd -a '
alias lg='lazygit '
alias lla='lsd -la '
alias lt='lsd --tree '
alias makevim='cd ~/.ghq/github.com/neovim/neovim && ghq list |ghq get --update --parallel && sudo make -j8 && sudo make install && cd -'
alias tx='tmux '
alias vi='vim '

source ~/.config/fish/functions/myfunc.fish
source ~/.config/fish/functions/fgit.fish

function fish_prompt
    starship prompt --status=$STARSHIP_CMD_STATUS --keymap=$STARSHIP_KEYMAP --cmd-duration=$STARSHIP_DURATION --jobs=(count (jobs -p))
end

function fish_right_prompt
    echo "["
    set_color 84a0c6
    date +"%T"
    set_color white
    echo "]  "
end

function fish_greeting
    fish_logo
    date
end

eval (gh completion -s fish| source)
fzf_key_bindings
# ghcup-env
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME
test -f /home/kasshi_k/.ghcup/env ; and set -gx PATH $HOME/.cabal/bin /home/kasshi_k/.ghcup/bin $PATH
fnm completions --shell fish | source
fnm env | source
starship init fish | source
starship completions fish | source
