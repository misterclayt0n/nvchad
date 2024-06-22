local M = {}

M.base_30 = {
  white = "#f2f2f2",  -- branco principal
  darker_black = "#0f0f0f",  -- preto mais escuro
  black = "#181818", -- fundo do nvim
  black2 = "#1e1e1e",
  one_bg = "#202020", -- variação suave do fundo principal
  one_bg2 = "#282828",
  one_bg3 = "#303030",
  grey = "#383838",
  grey_fg = "#404040",
  grey_fg2 = "#484848",
  light_grey = "#505050",
  red = "#585858",  -- substituído por um tom de cinza
  baby_pink = "#606060",  -- substituído por um tom de cinza
  pink = "#686868",  -- substituído por um tom de cinza
  line = "#707070", -- linhas como vertsplit
  green = "#787878",  -- substituído por um tom de cinza
  vibrant_green = "#808080",  -- substituído por um tom de cinza
  nord_blue = "#888888",  -- substituído por um tom de cinza
  blue = "#909090",  -- substituído por um tom de cinza
  yellow = "#989898",  -- substituído por um tom de cinza
  sun = "#a0a0a0",  -- substituído por um tom de cinza
  purple = "#a8a8a8",  -- substituído por um tom de cinza
  dark_purple = "#b0b0b0",  -- substituído por um tom de cinza
  teal = "#b8b8b8",  -- substituído por um tom de cinza
  orange = "#c0c0c0",  -- substituído por um tom de cinza
  cyan = "#c8c8c8",  -- substituído por um tom de cinza
  statusline_bg = "#2e2d2d",
  lightbg = "#2e2d2d",
  pmenu_bg = "#e0e0e0",
  folder_bg = "#2e2d2d",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#181818",
  base02 = "#2e2d2d",
  base03 = "#f5f5f5",
  base04 = "#f5f5f5",
  base05 = "#f5f5f5",
  base06 = "#404040",
  base07 = "#484848",
  base08 = "#f5f5f5",
  base09 = "#f5f5f5",
  base0A = "#f5f5f5",
  base0B = "#166916",
  base0C = "#707070",
  base0D = "#d1d1d1",
  base0E = "#f5f5f5",
  base0F = "#f5f5f5",
}

M.type = "dark"

M = require("base46").override_theme(M, "gruvchad")

return M

