# Mark Oleson's .dotfiles

## Setup

### Bootstrap

If on macOS, sign in to the Mac App Store.

If on Ubuntu linux, install a few deps first:
```shell
sudo apt-get install build-essential procps curl file git libz-dev language-pack-en language-pack-en-base manpages libssl-dev
sudo update-locale LANG=en_US.UTF8
```

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
      4. Alfred
      5. bat

         ```shell
         mkdir -p "$(bat --config-dir)/themes"
         cd "$(bat --config-dir)/themes"
         open .
         # copy the sublime themes here
         bat cache --build
         ```

5. Install manual software:
   1. [Focusrite Control for Scarlett 2i2 3rd Gen](https://customer.focusritegroup.com/en/support/downloads?brand=Focusrite&product_by_type=1361&download_type=software)
   2. [Rust](https://www.rust-lang.org/tools/install)

## Updating

To update all dependencies, just run `dot` on a regular basis.

```shell
dot
```

> `dot` can also be used to open this repository in your editor: `dot -e`

## TODO

- split all the things out into topic directories from my zshrc
- rust install.sh
- Try out [taskwarrior](https://taskwarrior.org/)
- make the symlinking support:
  - directories
  - highly nested files and directories
- configure p10k text colors to be darker
