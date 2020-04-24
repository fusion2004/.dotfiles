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

To update the antibody plugins:

```shell
antibody update
```

## TODO

- add all the apps ever as cask and mas commands in Brewfile
- split all the things out into topic directories from my zshrc
- rust install.sh
- docker install.sh
  - [mac_os config installers](https://github.com/bkuhlmann/mac_os/blob/master/lib/installers.sh)
  - [Docker.app](https://github.com/bkuhlmann/mac_os-config/blob/acf742e076a3ece9d229aef2e8dd53fb0dcf4f1d/lib/settings.sh#L34)
- Conditionally generate the ssh keypair
  - Maybe integrate with GitHub & Gitlab somehow to easily add the key to your accounts?
  - Though actually... doesn't this need to happen before this is cloned so we can get the repo onto the comp?
    - might actually be fine because it's a public repo and macOS ships with git
- Try out [taskwarrior](https://taskwarrior.org/)
