# Mark Oleson's .dotfiles

## Setup

Clone this repo, then run:

```shell
git submodule update --init --recursive
```

That will get antigen, the plugin manager for zsh.

Then run the bootstrap:

```shell
./bootstrap.sh
```

And finally, install the homebrew bundle:

```shell
brew bundle
```

## Updating

To update antigen itself:

```shell
git pull --recurse-submodules
git submodule update --remote
```

To update the antigen plugins:

```shell
antigen update

# if things break, like getting a message about "Corrupted powerlevel10k installation" run:
antigen reset
```

## TODO

- Install homebrew as part of the bootstrap
- Install the brew bundle as part of the bootstrap
- Conditionally generate the ssh keypair
  - Maybe integrate with GitHub & Gitlab somehow to easily add the key to your accounts?
  - Though actually... doesn't this need to happen before this is cloned so we can get the repo onto the comp?
    - might actually be fine because it's a public repo and macOS ships with git
- Try out [taskwarrior](https://taskwarrior.org/)
