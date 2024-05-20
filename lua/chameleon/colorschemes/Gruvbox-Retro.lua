---@type Colorscheme
local M = {}

M.type = 'dark'
M.borders = 'single'

M.colors = {
  background = '#282b2c',
  tab_background = '#83886B',
  second_background = '#1a1d1e',
  foreground = '#575a5b',
  active_accent = '#D9E0EE',
  inactive_accent = '#43465A',

  white = '#c7b89d',
  black = '#282828',
  grey = '#484b4c',

  red = '#ec6b64',
  orange = '#e78a4e',
  yellow = '#d6b676',
  green = '#89b482',
  cyan = '#82b3a8',
  blue = '#6d8dad',
  magenta = '#887aa9',

  nord_blue = '#6f8faf',
  teal = '#749689',
  baby_pink = '#ce8196',
  pink = '#ff75a0',

  bright_black = '#43465A',
  bright_yellow = '#d1c555',
  bright_green = '#a9b665',
  bright_magenta = '#9385b4',
}

M.polish_hl = {
  syntax = {
    Operator = { fg = M.colors.nord_blue },
  },

  treesitter = {
    ['@operator'] = { fg = M.colors.nord_blue },
  },
}

return M
