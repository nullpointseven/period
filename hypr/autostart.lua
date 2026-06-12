local apps = require("apps");

hl.on("hyprland.start", function () 
  hl.exec_cmd(apps.terminal)
  hl.exec_cmd("nm-applet")
  hl.exec_cmd("waybar & hyprpaper & firefox")
  hl.exec_cmd("hypridle")
end)
