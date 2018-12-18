# fish-pkg-directory - Useful commands and abbreviations for directory navigation and manipulation

This is a simple fisher package that contains useful commands and abbreviations for directory navigation and manipulation, directly inspired by [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh).

## Installation

You should be able to install `fish-pkg-directory` via [fisher](https://github.com/jorgebucaran/fisher).

``` console
$ fisher add pcr910303/fish-pkg-directory
```

You can also download the files and source the ones you need in `~/.config/fish/config.fish`.

## Commands

Both abbreviations and aliases are defined in this package.

### Abbreviations

`...` is an abbreviation of `../..`, `....` is an abbreviation of `../../..`, and so on. Fish doesn't allow abbreviations as arguments, so they get only expanded when in use as a sole command to change a directory.

### Aliases

| Alias      | Original Command                     |
|:----------:|:------------------------------------:|
| 1 to 9     | `prevd 1` to `prevd 9`, respectively |
| l, la, lah | ls -lah                              |
| ll         | ls -lh                               |
| d          | dirs                                 |
| md         | mkdir -p                             |
| rd         | rmdir                                |

While I call them aliases, they are actually defined as functions. The advantage of this is that [loading is deferred](http://fishshell.com/docs/current/tutorial.html#tut_autoload) and has minimal effect on shell startup performance.
