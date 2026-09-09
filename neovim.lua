return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#282828",
        dark_bg    = "#232323",
        darker_bg  = "#1d2021",
        lighter_bg = "#3c3836",

        fg         = "#a89984",
        dark_fg    = "#7c6f64",
        light_fg   = "#f2e5bc",
        bright_fg  = "#fbf1c7",
        muted      = "#7c6f64",

        red        = "#cc241d",
        yellow     = "#d79921",
        orange     = "#fe8019",
        green      = "#98971a",
        cyan       = "#689d6a",
        blue       = "#458588",
        purple     = "#b16286",
        brown      = "#af3a03",

        bright_red    = "#fb4934",
        bright_yellow = "#fabd2f",
        bright_green  = "#b8bb26",
        bright_cyan   = "#8ec07c",
        bright_blue   = "#83a598",
        bright_purple = "#d3869b",

        accent               = "#fe8019",
        foreground            = "#ebdbb2",
        background            = "#282828",
        selection             = "#504945",
        selection_foreground  = "#282828",
        selection_background  = "#fe8019",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
