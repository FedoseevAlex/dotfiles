### .vimrc
1. **Install Vundle plugin:**  
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim`  
2. **Add some plugins to .vimrc**  
3. **Open vim and run:**  
`:PluginInstall`  

### i3 config
Path to config `~/config/i3/config`  
Packages to install:  
1. rofi
`apt install rofi`  
`pacman -S rofi`  
2. redshift
`apt install redshift`  
`pacman -S redshift`  

### xrandr setup
- `xrandr --output HDMI1 --auto --left-of eDP1`  
- `xrandr --output HDMI1 --off`  

### git setup
- `git config --global alias.graph "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%aN>%Creset'"`
- Global gitignore file could be placed to `~/.config/git/ignore'

