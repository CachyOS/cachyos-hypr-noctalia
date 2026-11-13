# cachyos-hypr-settings

This repository contains `Hyprland` specific settings, like `hyprland.lua` and `xdg-desktop-portal`.

Dependencies:

```Sh
hyprland xdg-desktop-portal-hyprland
```

## Reposotiry tree

in [`hyprland.lua`](./etc/skel/.config/hypr/hyprland.lua) you can find all `require`s from directory [`config/`](./etc/skel/.config/hypr/config/)

in [`xdph.conf`](./etc/skel/.config/hypr/xdph.conf) you can find XDG Desktop Portal Hyprland settings. More on [XDPH](https://wiki.hypr.land/hypr-ecosystem/user/xdg-desktop-portal-hyprland/) wiki.

### Path [`.config/hypr/config/`](./etc/skel/.config/hypr/config/)

| config | purpose |
| ------ | ------- |
| [`animations.lua`](./etc/skel/.config/hypr/config/animations.lua) | looks of `hyprland`; beziers and springs |
| [`binds.lua`](./etc/skel/.config/hypr/config/binds.lua) | keybinds; workspaces, media control, etc |
| [`decorations.lua`](./etc/skel/.config/hypr/config/decorations.lua) | main theming of `hyprland`; visuals of every window |
| [`inputs.lua`](./etc/skel/.config/hypr/config/inputs.lua) | libinput related stuff; your keyboard, mouse, xkb layout |
| [`misc.lua`](./etc/skel/.config/hypr/config/misc.lua) | misc stuff; mostly ungrouped stuff like ecosystem, direct scanout |
| [`variables.lua`](./etc/skel/.config/hypr/config/variables.lua) | global config vars; used in config, like monitors, ws count |
| [`windowrules`](./etc/skel/.config/hypr/config/windowrules.lua) | window rules; floating, fullscreen or always focus per apps |
| [`workspaces.lua`](./etc/skel/.config/hypr/config/workspaces.lua) | workspace rules; where each app belong or names of them |

### Path [`.config/xdg-desktop-portal/`](./etc/skel/.config/xdg-desktop-portal/)

In `hyprland-portals.conf` you can configure `xdg-desktop-portal` directives for `hyprland`; Default portal already set

<br/>

Thank you for choosing CachyOS!
