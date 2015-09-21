set -gx PATH ~/.bin $PATH

[ -f ~/.aliases ]; and . ~/.aliases
[ -f /usr/local/share/autojump/autojump.fish ]; and . /usr/local/share/autojump/autojump.fish

# rbenv setup
if status -–is-interactive
  set PATH $HOME/.rbenv/bin $PATH
  set PATH $HOME/.rbenv/shims $PATH
  . (rbenv init -|psub)
end
