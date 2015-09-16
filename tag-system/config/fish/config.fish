set -gx DOTFILES_DIR ~/.dotfiles
set -gx PATH ~/.bin $PATH

[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

# rbenv setup
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
. (rbenv init -|psub)
