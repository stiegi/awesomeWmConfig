# Awesome config

Dependencies

dmenu (apt) sudo apt install dmenu
alacritty (snap) -> sudo snap install alacritty --classic

https://github.com/streetturtle/awesome-wm-widgets.git

https://github.com/vicious-widgets/vicious.git

Arc Icon theme
git clone https://github.com/horst3180/arc-icon-theme --depth 1 && cd arc-icon-theme
./autogen.sh --prefix=/usr
sudo make install

https://github.com/deficient/quicklaunch (remove line 43 in init)

This in .bashrc (see https://unix.stackexchange.com/questions/327313/spawn-new-terminal-window-with-the-same-directory-as-the-previous-window):

```bash
function cd {
  command cd "$1"
  pwd > /tmp/terminal_pwd
}
```
