# Fish Configuration

Configuration for Fish, the **f**riendly **i**nteractive **sh**ell.

## Setup

```
git clone git@github.com:gbroques/fish-configuration.git ~/.config/fish
``` 

## Plugin Manager

Install [Fisher](https://github.com/jorgebucaran/fisher).

Then install plugins:

    fisher update

## fzf key bindings

Setup [fzf key bindings](https://github.com/junegunn/fzf#key-bindings-for-command-line) in fish (CTRL-T, CTRL-R, ALT-C).

1. Clone `fzf`:

       git clone git@github.com:junegunn/fzf.git

2. Run [`install`](https://github.com/junegunn/fzf/blob/0.44.1/install#L16-L29) script:

       ./install --key-bindings --no-completion --no-update-rc --no-bash --no-zsh

