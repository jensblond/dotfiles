alias reload!='. ~/.zshrc'
alias ll='ls -al'

# Bundler
alias be="bundle exec"
alias bi="bundle install"
alias br="bundle rspec"

# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi
