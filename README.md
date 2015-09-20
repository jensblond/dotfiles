# my beloved ~/.dotfiles

# Requirements
You need fish:
```
$ chsh -s /usr/local/bin/fish
```

Install rcm:
```
$ brew tap thoughtbot/rcm
$ brew install rcm
```

Install brew-bundler:
```
brew tap Homebrew/bundle
brew bundle
```

# firsttime setup
```
$ ln -s ~/.dotfiles/rcrc ~/.rcrc
$ rcup -k
```

# update
```
$ rcup
```
