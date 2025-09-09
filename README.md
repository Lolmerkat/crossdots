# crossdots

My personal configuration files shared across Linux and Windows.

## Installation

### _Preferred_ - using `stow`:
*Prerequisites:* 
- `git`
- GNU `stow`
- a `.dotfiles` directory

Open your shell of choice and run:
```bash
cd ~/.dotfiles
git clone https://github.com/Lolmerkat/crossdots cross-config
stow --target=~/ cross-config
```
or in one command:
```bash
cd ~/.dotfiles && git clone https://github.com/Lolmerkat/crossdots cross-config && stow --target=~/ cross-config
```

**On Windows:**
You will either need to have **WSL** or the **MSYS2** shell installed.

My recommendation for the `.dotfiles` location is `%userprofile%/.dotfiles` which
expands to `C:\Users\<name>\.dotfiles`, where `<name>` is your username.

_In the first and third command replace `~/` with `C:\Users\<name>`._

You should see the configuration files appear in `C:\Users\<name>\.config`.

### Using plain `git`
*Prerequisites:*
- `git`

Open your shell of choice and run:
```bash
git clone https://github.com/Lolmerkat/crossdots tmp_cross-config
mv ./tmp_cross-config ~/.config
rm -rf ./tmp_cross-config
```
or in one command: 
```bash
git clone https://github.com/Lolmerkat/crossdots tmp_cross-config && mv ./tmp_cross-config ~/.config && rm -rf ./tmp_cross-config
```

**On Windows:**
_In the second command replace `~/` with `C:\Users\<name>`._

You should see the configuration files appear in `C:\Users\<name>\.config`.
