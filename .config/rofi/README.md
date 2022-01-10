# Rofi

Install *rofi* and dependencies:

```bash
sudo pacman -S rofi papirus-icon-theme
yay -S nerd-fonts-ubuntu-mono
git clone https://github.com/davatorium/rofi-themes.git
sudo cp rofi-themes/User\ Themes/onedark.rasi /usr/share/rofi/themes
```

Delete this line in **/usr/share/rofi/themes/onedark.rasi**

```css
font: "Knack Nerd Font 14";
```

Copy my configs:

```bash
git clone https://github.com/a1nz2802/dotfiles.git
cp -r dotfiles/.config/rofi ~/.config
```

Delete this line in ~/.config/config.rasi

```css
theme: "onedark";
```

add this line after configuration block

```css
@theme	"onedark"
```
