set -gx DOTFILES_DIR ~/.dotfiles

. /usr/local/etc/autojump.fish

set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init - fish)
