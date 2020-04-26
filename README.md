# Mark Oleson's .dotfiles

## Setup

Clone this repo into `~/.dotfiles`, then run the bootstrap:

```shell
./bootstrap.sh
```

> You should only need to run this script once per machine setup, unless you add more .symlink files

At the end of that script, it will prompt you to run the dependency installer:

```shell
dot
```

> This script should be run regularly, as it will also update dependencies.

There are a few manual steps you'll need to take as well:

1. Visit git hosting providers and supply my ssh public key:
   1. Copy the key:

      ```shell
      pubkey
      ```

    2. [GitHub](https://github.com/settings/keys)
    3. Gitlab
    4. Bitbucket

2. Open Visual Studio Code and [import settings following this guide](vscode/settings.md)

## Updating

To update all dependencies, just run `dot` on a regular basis.

```shell
dot
```

> `dot` can also be used to open this repository in your editor: `dot -e`

## TODO

- add all the apps ever as cask and mas commands in Brewfile
- split all the things out into topic directories from my zshrc
- rust install.sh
- docker install.sh
  - [mac_os config installers](https://github.com/bkuhlmann/mac_os/blob/master/lib/installers.sh)
  - [Docker.app](https://github.com/bkuhlmann/mac_os-config/blob/acf742e076a3ece9d229aef2e8dd53fb0dcf4f1d/lib/settings.sh#L34)
  - actually.. this might be a cask!
- Try out [taskwarrior](https://taskwarrior.org/)
