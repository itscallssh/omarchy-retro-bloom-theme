-- Retro Bloom — Hyprland look & feel overrides
-- Hyprland 0.55+ / Omarchy Quattro load *.lua here, not hyprland.conf.

local active_border_color = "#fe8019"   -- accent
local inactive_border_color = "#3c3836" -- lighter_background

hl.config({
  general = {
    col = {
      active_border   = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
    },
  },
})
