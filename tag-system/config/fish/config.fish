set -gx DOTFILES_DIR ~/.dotfiles
set -gx PATH ~/.bin $PATH

# rbenv setup
set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init - fish)
