local vars = require("variables")

hl.bind("ALT + R", hl.dsp.submap("resize"))

-- Launcher
hl.bind("SUPER + SUPER_L", hl.dsp.global("caelestia:launcher"), { release = true })
-- hl.bind("catchall", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:272", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:273", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:274", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:275", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:276", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse:277", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse_up", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })
hl.bind("SUPER + mouse_down", hl.dsp.global("caelestia:launcherInterrupt"), { release = true })

-- Misc
hl.bind(vars.kbSession, hl.dsp.global("caelestia:session"))
hl.bind(vars.kbShowSidebar, hl.dsp.global("caelestia:sidebar"))
hl.bind(vars.kbClearNotifs, hl.dsp.global("caelestia:clearNotifs"), { locked = true })
hl.bind(vars.kbShowPanels, hl.dsp.global("caelestia:showall"))
hl.bind(vars.kbLock, hl.dsp.global("caelestia:lock"))

-- Restore lock
hl.bind(vars.kbRestoreLock, function()
    hl.dispatch(hl.dsp.exec_cmd("caelestia shell -d"))
    hl.dispatch(hl.dsp.global("caelestia:lock"))
end)

-- Brightness
hl.bind("XF86MonBrightnessUp", hl.dsp.global("caelestia:brightnessUp"), { locked = true })
hl.bind("XF86MonBrightnessDown", hl.dsp.global("caelestia:brightnessDown"), { locked = true })

-- Media
hl.bind("CTRL + SUPER + Space", hl.dsp.global("caelestia:mediaToggle"), { locked = true })
hl.bind("XF86AudioPlay", hl.dsp.global("caelestia:mediaToggle"), { locked = true })
hl.bind("XF86AudioPause", hl.dsp.global("caelestia:mediaToggle"), { locked = true })
hl.bind("CTRL + SUPER + Equal", hl.dsp.global("caelestia:mediaNext"), { locked = true })
hl.bind("XF86AudioNext", hl.dsp.global("caelestia:mediaNext"), { locked = true })
hl.bind("CTRL + SUPER + Minus", hl.dsp.global("caelestia:mediaPrev"), { locked = true })
hl.bind("XF86AudioPrev", hl.dsp.global("caelestia:mediaPrev"), { locked = true })
hl.bind("XF86AudioStop", hl.dsp.global("caelestia:mediaStop"), { locked = true })

-- Kill/restart
hl.bind("CTRL + SUPER + SHIFT + R", hl.dsp.exec_cmd("qs -c caelestia kill"))
hl.bind("CTRL + SUPER + ALT + R", hl.dsp.exec_cmd("qs -c caelestia kill; sleep .1; caelestia shell -d"))

-- Go to workspace #
-- bind = $kbGoToWs, 1, exec, $wsaction workspace 1
-- bind = $kbGoToWs, 2, exec, $wsaction workspace 2
-- bind = $kbGoToWs, 3, exec, $wsaction workspace 3
-- bind = $kbGoToWs, 4, exec, $wsaction workspace 4
-- bind = $kbGoToWs, 5, exec, $wsaction workspace 5
-- bind = $kbGoToWs, 6, exec, $wsaction workspace 6
-- bind = $kbGoToWs, 7, exec, $wsaction workspace 7
-- bind = $kbGoToWs, 8, exec, $wsaction workspace 8
-- bind = $kbGoToWs, 9, exec, $wsaction workspace 9
-- bind = $kbGoToWs, 0, exec, $wsaction workspace 10

-- Go to workspace group #
-- bind = $kbGoToWsGroup, 1, exec, $wsaction -g workspace 1
-- bind = $kbGoToWsGroup, 2, exec, $wsaction -g workspace 2
-- bind = $kbGoToWsGroup, 3, exec, $wsaction -g workspace 3
-- bind = $kbGoToWsGroup, 4, exec, $wsaction -g workspace 4
-- bind = $kbGoToWsGroup, 5, exec, $wsaction -g workspace 5
-- bind = $kbGoToWsGroup, 6, exec, $wsaction -g workspace 6
-- bind = $kbGoToWsGroup, 7, exec, $wsaction -g workspace 7
-- bind = $kbGoToWsGroup, 8, exec, $wsaction -g workspace 8
-- bind = $kbGoToWsGroup, 9, exec, $wsaction -g workspace 9
-- bind = $kbGoToWsGroup, 0, exec, $wsaction -g workspace 10

-- Go to workspace -1/+1
-- bind = Super, mouse_down, workspace, -1
-- bind = Super, mouse_up, workspace, +1
-- binde = $kbPrevWs, workspace, -1
-- binde = $kbNextWs, workspace, +1
-- binde = Super, Page_Up, workspace, -1
-- binde = Super, Page_Down, workspace, +1

-- Go to workspace group -1/+1
-- bind = Ctrl+Super, mouse_down, workspace, -10
-- bind = Ctrl+Super, mouse_up, workspace, +10

-- Toggle special workspace
hl.bind("SUPER + S", hl.dsp.workspace.toggle_special("special"))

-- # Move window to workspace #
-- bind = $kbMoveWinToWs, 1, exec, $wsaction movetoworkspace 1
-- bind = $kbMoveWinToWs, 2, exec, $wsaction movetoworkspace 2
-- bind = $kbMoveWinToWs, 3, exec, $wsaction movetoworkspace 3
-- bind = $kbMoveWinToWs, 4, exec, $wsaction movetoworkspace 4
-- bind = $kbMoveWinToWs, 5, exec, $wsaction movetoworkspace 5
-- bind = $kbMoveWinToWs, 6, exec, $wsaction movetoworkspace 6
-- bind = $kbMoveWinToWs, 7, exec, $wsaction movetoworkspace 7
-- bind = $kbMoveWinToWs, 8, exec, $wsaction movetoworkspace 8
-- bind = $kbMoveWinToWs, 9, exec, $wsaction movetoworkspace 9
-- bind = $kbMoveWinToWs, 0, exec, $wsaction movetoworkspace 10

-- Move window to workspace group #
-- bind = $kbMoveWinToWsGroup, 1, exec, $wsaction -g movetoworkspace 1
-- bind = $kbMoveWinToWsGroup, 2, exec, $wsaction -g movetoworkspace 2
-- bind = $kbMoveWinToWsGroup, 3, exec, $wsaction -g movetoworkspace 3
-- bind = $kbMoveWinToWsGroup, 4, exec, $wsaction -g movetoworkspace 4
-- bind = $kbMoveWinToWsGroup, 5, exec, $wsaction -g movetoworkspace 5
-- bind = $kbMoveWinToWsGroup, 6, exec, $wsaction -g movetoworkspace 6
-- bind = $kbMoveWinToWsGroup, 7, exec, $wsaction -g movetoworkspace 7
-- bind = $kbMoveWinToWsGroup, 8, exec, $wsaction -g movetoworkspace 8
-- bind = $kbMoveWinToWsGroup, 9, exec, $wsaction -g movetoworkspace 9
-- bind = $kbMoveWinToWsGroup, 0, exec, $wsaction -g movetoworkspace 10

-- Move window to workspace -1/+1
-- binde = Super+Alt, Page_Up, movetoworkspace, -1
-- binde = Super+Alt, Page_Down, movetoworkspace, +1
-- bind = Super+Alt, mouse_down, movetoworkspace, -1
-- bind = Super+Alt, mouse_up, movetoworkspace, +1
-- binde = Ctrl+Super+Shift, right, movetoworkspace, +1
-- binde = Ctrl+Super+Shift, left, movetoworkspace, -1

-- Move window to/from special workspace
-- bind = Ctrl+Super+Shift, up, movetoworkspace, special:special
-- bind = Ctrl+Super+Shift, down, movetoworkspace, e+0
-- bind = Super+Alt, S, movetoworkspace, special:special

-- Window groups
-- binde = $kbWindowGroupCycleNext, cyclenext
-- binde = $kbWindowGroupCyclePrev, cyclenext, prev
-- binde = Ctrl+Alt, Tab, changegroupactive, f
-- binde = Ctrl+Shift+Alt, Tab, changegroupactive, b
-- bind = $kbToggleGroup, togglegroup
-- bind = $kbUngroup, moveoutofgroup
-- bind = Super+Shift, Comma, lockactivegroup, toggle

-- Window actions
-- bind = Super, left, movefocus, l
-- bind = Super, right, movefocus, r
-- bind = Super, up, movefocus, u
-- bind = Super, down, movefocus, d
-- bind = Super+Shift, left, movewindow, l
-- bind = Super+Shift, right, movewindow, r
-- bind = Super+Shift, up, movewindow, u
-- bind = Super+Shift, down, movewindow, d
-- binde = Super, Minus, resizeactive, -10% 0 # Resize left
-- binde = Super, Equal, resizeactive, 10% 0 # Resize right
-- binde = Super+Shift, Minus, resizeactive, 0 -10% # Resize up
-- binde = Super+Shift, Equal, resizeactive, 0 10%  # Resize down
-- binde = Super+Alt, left, resizeactive, -10% 0
-- binde = Super+Alt, right, resizeactive, 10% 0
-- binde = Super+Alt, up, resizeactive, 0 -10%
-- binde = Super+Alt, down, resizeactive, 0 10%
-- bindm = Super, mouse:272, movewindow
-- bindm = $kbMoveWindow, movewindow
-- bindm = Super, mouse:273, resizewindow
-- bindm = $kbResizeWindow, resizewindow
-- bind = Ctrl+Super, Backslash, centerwindow, 1
-- bind = Ctrl+Super+Alt, Backslash, resizeactive, exact 55% 70%
-- bind = Ctrl+Super+Alt, Backslash, centerwindow, 1
-- bind = $kbWindowPip, exec, caelestia resizer pip  # Move window to picture-in-picture mode
-- bind = $kbPinWindow, pin
-- bind = $kbWindowFullscreen, fullscreen, 0
-- bind = $kbWindowBorderedFullscreen, fullscreen, 1  # Fullscreen with borders
-- bind = $kbToggleWindowFloating, togglefloating,
-- bind = $kbCloseWindow, killactive,
hl.bind(vars.kbCloseWindow, hl.dsp.window.close(window))

-- Special workspace toggles
hl.bind(vars.kbSystemMonitor, hl.dsp.workspace.toggle_special("sysmon"))
hl.bind(vars.kbMusic, hl.dsp.workspace.toggle_special("music"))
hl.bind(vars.kbCommunication, hl.dsp.workspace.toggle_special("communication"))
hl.bind(vars.kbTodo, hl.dsp.workspace.toggle_special("todo"))

-- Apps
hl.bind(vars.kbTerminal, hl.dsp.exec_cmd("app2unit -- " .. vars.terminal))
hl.bind(vars.kbBrowser, hl.dsp.exec_cmd("app2unit -- " .. vars.browser))
hl.bind(vars.kbEditor, hl.dsp.exec_cmd("app2unit -- " .. vars.editor))
hl.bind("SUPER + G", hl.dsp.exec_cmd("app2unit -- github-desktop"))
hl.bind(vars.kbFileExplorer, hl.dsp.exec_cmd("app2unit -- " .. vars.fileExplorer))
hl.bind("SUPER + ALT + E", hl.dsp.exec_cmd("app2unit -- nemo"))
hl.bind("CTRL +ALT + Escape", hl.dsp.exec_cmd("app2unit -- qps"))
hl.bind("CTRL + ALT + V", hl.dsp.exec_cmd("app2unit -- pavucontrol"))

-- Utilities
hl.bind("Print", hl.dsp.exec_cmd("caelestia screenshot"), { locked = true })
hl.bind("SUPER + SHIFT + S", hl.dsp.global("caelestia:screenshotFreeeze"))
hl.bind("SUPER + SHIFT + ALT + S", hl.dsp.global("caelestia:screenshot"))
hl.bind("SUPER + ALT + R", hl.dsp.global("caelestia record -s"))
hl.bind("CTRL + ALT + R", hl.dsp.global("caelestia record"))
hl.bind("SUPER + SHIFT + ALT + R", hl.dsp.global("caelestia record -r"))
hl.bind("SUPER + SHIFT + C", hl.dsp.global("hyprpicker -a"))

-- Volume
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"), { locked = true })
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"), { locked = true })
hl.bind("SUPER + SHIFT + M", hl.dsp.exec_cmd("wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"), { locked = true })
hl.bind(
    "XF86AudioRaiseVolume",
    hl.dsp.exec_cmd(
        "wpctl set-mute @DEFAULT_AUDIO_SOURCE@ 0; wpctl set-volume @DEFAULT_AUDIO_SINK@ " .. vars.volumeStep .. "%+"
    ),
    { locked = true, repeating = true }
)
hl.bind(
    "XF86AudioLowerVolume",
    hl.dsp.exec_cmd(
        "wpctl set-mute @DEFAULT_AUDIO_SOURCE@ 0; wpctl set-volume @DEFAULT_AUDIO_SINK@ " .. vars.volumeStep .. "%-"
    ),
    { locked = true, repeating = true }
)

-- Sleep
hl.bind("SUPER + SHIFT + L", hl.dsp.exec_cmd("systemctl suspend-then-suspend", { locked = true }))

-- Clipboard and emoji picker
hl.bind("SUPER + V", hl.dsp.exec_cmd("pkill fuzzel || caelestia clipboard"))
hl.bind("SUPER + ALT + V", hl.dsp.exec_cmd("pkill fuzzel || caelestia clipboard -d"))
hl.bind("SUPER + Period", hl.dsp.exec_cmd("pkill fuzzel || caelestia emoji -p"))
hl.bind("CTRL + SHIFT + ALT + V", hl.dsp.exec_cmd("sleep 0.5s && ydotool type -d 1 '$(cliphist list | head -1 | cliphist decode)"), { locked = true })

-- Requires playerctl
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("playerctl previous"), { locked = true })
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("playerctl next"), { locked = true })

-- Testing
hl.bind("SUPER + ALT + F12", hl.dsp.exec_cmd("notify-send -u low -i dialog-information-symbolic 'Test notification' 'Here\'s a really long message to test truncation and wrapping\nYou can middle click or flick this notification to dismiss it!' -a 'Shell' -A 'Test1=I got it!' -A 'Test2=Another action'"))
