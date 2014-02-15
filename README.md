## What is this?

This is a tmux set of files that work for me.

## Characteristics

- `bind-prefix` is C-x
- `C-x x` sends a `C-x` to your app
- `C-x C-x` goes to the last window (back and forth)
- `C-x c` spawns a new terminal
- `C-x g` sources a file inside `~/.tmux/{prompt}.session.tmux` (useful to spawn entire sessions)
- `C-x D` toggles `detach-on-destroy`
- colorscheme is solarized via third-party subrepo

Most other things are stock-like.
See other binds in the source.

## Installation

``` bash
$ curl -Lo- https://raw.github.com/yesmeck/tmuxrc/master/bootstrap.sh | bash
```

