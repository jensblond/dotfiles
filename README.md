# my beloved ~/.dotfiles

# Requirements
You need zsh:
```
$ chsh -s /bin/zsh
```

Install rcm:
```
$ brew tap mike-burns/rcm
$ brew install rcm
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

# tools
* `brew install sshrc`

## components

There's a few special files in the hierarchy.

- **zsh/bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **zsh/topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **zsh/topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **zsh/topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **zsh/topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.
- **zsh/topic/\*.no-autoload**: Will be excluded from autoload.
