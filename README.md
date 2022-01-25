# Mark Oleson's .dotfiles

## Setup

### Bootstrap

Clone this repo into `~/.dotfiles`, then run the bootstrap:

```shell
./bootstrap.sh
```

> You should only need to run this script once per machine setup, unless you add more .symlink files

### Dependencies

At the end of that script, it will prompt you to run the dependency installer:

```shell
dot
```

> This script should be run regularly, as it will also update dependencies.

### Manual steps

There are a few manual steps you'll need to take as well:

1. Visit git hosting providers and supply my ssh public key:
   1. Copy the key with: `pubkey`
   2. [GitHub](https://github.com/settings/keys)
   3. Gitlab
   4. Bitbucket

2. Open Visual Studio Code and [import settings following this guide](vscode/settings.md)

3. Apps that need to be opened and setup so they automatically start on boot:
   - Muzzle
   - Alfred?
   - Docker?
   - Dropbox?
   - 1Password?
   - Karabiner-Elements?

4. Install color themes
   1. Install [Dracula Pro](https://gumroad.com/d/5dc3bcd1468b4d634b838a351b38457a) on
      1. Visual Studio Code
      2. iTerm2
      3. Slack
      4. bat

         ```shell
         mkdir -p "$(bat --config-dir)/themes"
         cd "$(bat --config-dir)/themes"
         open .
         # copy the sublime themes here
         bat cache --build
         ```

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
- make the symlinking support:
  - directories
  - highly nested files and directories
- configure p10k text colors to be darker
- [Dash](https://www.kapeli.com/dash)
