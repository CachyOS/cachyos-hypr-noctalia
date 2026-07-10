# CachyOS Hypr/Noctalia Settings

**Hyprland** is a dynamic tiling Wayland compositor based on wlroots that doesn't sacrifice on its looks. It supports multiple layouts, fancy effects, and has a very flexible IPC model allowing for a lot of customization.

**Noctalia** is a modern shell with desktop environment features without needing to piece meal various packages. It's an all-in-one solution for many features Hyprland lacks.

This repository contains configuration files for various programs and tools used in the CachyOS Hyprland operating system on Noctalia shell. By using these configs, you can customize your system to better suit your needs and preferences.

Thank you for using CachyOS Hypr/Noctalia Settings. We hope you enjoy your customized system!

## Dependencies
* adw-gtk-theme
* kitty
* dolphin
* gnome-text-editor
* gnome-calculator
* grim
* hyprpicker
* kde-cli-tools
* noctalia
* qt6ct
* satty
* slurp
* wl-clipboard
* xdg-desktop-portal
* uwsm
* xorg-xhost
* xdg-desktop-portal-hyprland

## Post Setup Tasks
You will want to configure a few user-specific things after setup. More reading here: https://wiki.cachyos.org/configuration/desktop_environments/hyprland/

### Location `~/.config/hypr/config`
* `monitors.lua` Will setup your monitors.
  * `output` should be your monitor id; you can run `hyprctl monitors` to get this id (e.g. `DP-1`). 
  * `mode` should be in a format such as `1920x1080@60` (horizontal x vertical @ refresh rate).
  * `scale` you will most likely want `1`, but play around with it.
  * You will need to reboot after the first adjustment, but future adjustments should be reflected live.
* `variables.lua`
  * Add your monitor assignments here. your primary monitor and monitor 1 should generally be the same monitor.
  * Define your number of workspaces per monitor. Do not exceed 10.
* `inputs.lua` You can define your various hypr input settings here. You'll probably want to adjust the `sensitivity`.
* `binds.lua` Review this file to see all the keybinds for these dots. Add/remove binds that reference MONITOR# to scale it for your setup.
* `windowrules.lua` If you find yourself wondering why certain windows have certain behaviors check this file; you can also add/remove rules as you see fit
* `workspaces.lua` Add various workspace settings here. see examples, I recommend added 3 workspaces per monitor (shown) plus the gaming workspace to the primary monitor.
* `environment.lua` is used for setting hypr or user specific environmental variables. not required to adjust, and it's preferable to add these to UWSM instead (see below).
### Location `~/.config/uwsm`
* `env` is a file used for defining global variables, you can use this for general variables that need to be assigned for your specific user account.
### Location `~/.config/noctalia`
* `config.toml` This is where base configuration lives for cachyos-hypr-noctalia lives. If you're wondering why the defaults differ from a vanilla noctalia v5 installation, this is why. You shouldn't have to touch anything in this file.
### Location `noctalia settings` (Super + Z)
* You can edit Noctalia settings here. I'd recommend going to the templates section and turning on any color templates for any apps you may use.
* Also check out the plugins store
