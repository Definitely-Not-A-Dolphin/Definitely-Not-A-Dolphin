-- This file is named screens instead of monitors so it isnt overwritten by nwg-displays

local hostname = os.getenv("HOSTNAME")

if (hostname == "six") then
  hl.monitor({
    output = "eDP-1",
    mode = "2880x1920@120.0",
    position = "2007x1440",
    scale = 2.0
  })

  hl.monitor({
    output = "DP-2",
    mode = "2560x1440@59.95",
    position = "1440x0",
    scale = 1.0
  })

  hl.monitor({
    output = "DP-1",
    mode = "1366x768@60.02",
    position = "641x1440",
    scale = 1.0
  })
elseif hostname == "two" then
  hl.monitor({
    output = "HDMI-A-1",
    mode = "3840x2160@120.0",
    position = "0x0",
    scale = 1.5
  })
end
