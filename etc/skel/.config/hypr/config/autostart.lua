-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    -- noctalia is a systemd user service (see ~/.config/systemd/user/noctalia.service)
    -- so that Restart=always brings the bar and launcher back if the shell is killed.
    hl.exec_cmd("systemctl --user start noctalia.service")
    hl.exec_cmd("xhost +SI:localuser:root")
end)
