# use vim as the visual editor
export VISUAL=vim
export EDITOR=$VISUAL

# ensure dotfiles bin directory is loaded first
export PATH="$HOME/.bin:/usr/local/sbin:$PATH"

# RCM configuration file
export RCRC="$HOME/.dotfiles/rcrc"

# Use localhost for postgres by default
export PGHOST=localhost

export GOPATH="$HOME/go"

# Keys config
[[ -f ~/.zshenv.keys ]] && source ~/.zshenv.keys
