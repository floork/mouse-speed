# to use the script just run this command

For Arch

```sh
sudo pacman -S --noconfirm --needed imwheel zenity && curl -s -L https://raw.githubusercontent.com/floork/mouse-speed/main/speed.sh | bash
```

For Fedora

```sh
sudo dnf -y imwheel zenity && curl -s -L https://raw.githubusercontent.com/floork/mouse-speed/main/speed.sh | bash
```

For Debian / Ubuntu

```sh
sudo apt -y install imwheel zenity && curl -s -L https://raw.githubusercontent.com/floork/mouse-speed/main/speed.sh | bash
```

## to make it persistent

```sh
curl -s -L https://raw.githubusercontent.com/floork/mouse-speed/main/cron.sh | bash
```
