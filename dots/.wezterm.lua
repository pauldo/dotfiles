local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- config.color_scheme = 'Batman'

config.keys = {
  {
    key = 'm',
    mods = 'CMD',
    action = wezterm.action.DisableDefaultAssignment,
  },
}

config.hide_tab_bar_if_only_one_tab = true

-- config.window_background_image = '/Users/paul/.dotfiles/nix/os/modules/hyprland/catgirl.jpg'

-- config.window_background_image_hsb = {
--   brightness = 0.05,
--   hue = 1.0,
--   saturation = 1.0,
-- }

config.text_background_opacity = 0.65


local dimmer = { brightness = 0.1 }

config.enable_scroll_bar = true
config.min_scroll_bar_height = '2cell'
config.colors = {
  scrollbar_thumb = 'white',
}
config.background = {
  {
    source = {
      File = '/Users/paul/dotfiles/dots/.wezterm.attachments/Alien_Ship_bg_vert_images/Backgrounds/spaceship_bg_1@2x.png',
    },
    repeat_x = 'Mirror',
    hsb = dimmer,
    attachment = { Parallax = 0.1 },
  },
  {
    source = {
      File = '/Users/paul/dotfiles/dots/.wezterm.attachments/Alien_Ship_bg_vert_images/Overlays/overlay_1_spines@2x.png',
    },
    width = '100%',
    repeat_x = 'NoRepeat',
    vertical_align = 'Bottom',
    repeat_y_size = '200%',
    hsb = dimmer,
    attachment = { Parallax = 0.2 },
  },
  {
    source = {
      File = '/Users/paul/dotfiles/dots/.wezterm.attachments/Alien_Ship_bg_vert_images/Overlays/overlay_2_alienball@2x.png',
    },
    width = '100%',
    repeat_x = 'NoRepeat',
    vertical_offset = '10%',
    repeat_y_size = '200%',
    hsb = dimmer,
    attachment = { Parallax = 0.3 },
  },
  {
    source = {
      File = '/Users/paul/dotfiles/dots/.wezterm.attachments/Alien_Ship_bg_vert_images/Overlays/overlay_3_lobster@2x.png',
    },
    width = '100%',
    repeat_x = 'NoRepeat',

    vertical_offset = '30%',
    repeat_y_size = '200%',
    hsb = dimmer,
    attachment = { Parallax = 0.4 },
  },
  {
    source = {
      File = '/Users/paul/dotfiles/dots/.wezterm.attachments/Alien_Ship_bg_vert_images/Overlays/overlay_4_spiderlegs@2x.png',
    },
    width = '100%',
    repeat_x = 'NoRepeat',

    vertical_offset = '50%',
    repeat_y_size = '150%',
    hsb = dimmer,
    attachment = { Parallax = 0.5 },
  },
}

return config
