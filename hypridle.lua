ypridle.general = {
    lock_cmd = "quickshell -p ~/.config/hypr/scripts/quickshell/Lock.qml",
    before_sleep_cmd = "loginctl lock-session",
    after_sleep_cmd = "hyprctl dispatch dpms on"
}

hypridle.listener = {
    {
        timeout = 600,
        ["on-timeout"] = "loginctl lock-session"
    },
    {
        timeout = 1200,
        ["on-timeout"] = "systemctl suspend"
    }
}
