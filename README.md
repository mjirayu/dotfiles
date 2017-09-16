My Local Setup
==============

My setup is based on the rock solid [thoughtbot dotfiles](https://github.com/thoughtbot/dotfiles) (and [rcm](https://github.com/thoughtbot/rcm)).

These are just local overrides that suit my workflows.

## Dotfile Installation

The following commands add the `~/.mjirayu-dotfiles` and  `~/.thoughtbot-dotfiles` directories, then uses rcm to symlink the dotfiles into the home directory. Note that some things won't work unless you are running Zsh instead of Bash, and you must have [rcm](https://github.com/thoughtbot/rcm) installed.

```
git clone git@github.com:thoughtbot/dotfiles.git ~/.thoughtbot-dotfiles
git clone git@github.com:mjirayu/dotfiles.git ~/.mjirayu-dotfiles
env RCRC=$HOME/.mjirayu-dotfiles/rcrc rcup
```
