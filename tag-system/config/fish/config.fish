set -gx DOTFILES_DIR ~/.dotfiles
set -gx PATH ~/.bin $PATH

[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

# rbenv setup
set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init - fish)
