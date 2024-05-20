---@type Colorscheme
local M = {}

M.type = 'light'
M.borders = 'single'

M.colors = {
  background = '#ffffff',
  foreground = '#262626',
  tab_background = '#83886B',
  second_background = '#110e14',
  active_accent = '#4078f2',
  inactive_accent = '#43465A',

  white = '#54555b',
  black = '#000000',
  grey = '#b7b7b8',

  red = '#fb0416',
  orange = '#f96f1c',
  yellow = '#fcd627',
  green = '#32895c',
  cyan = '#39d5ce',
  blue = '#125ccf',
  magenta = '#e800b0',

  baby_pink = '#F07178',
  pink = '#f72729',
  nord_blue = '#156ffe',
  teal = '#32c2c0',

  bright_black = '#545753',
  bright_green = '#2cc631',
  bright_yellow = '#dea95f',
  bright_magenta = '#9f00bc',
}

M.polish_hl = {
  TelescopePromptPrefix = { fg = M.colors.white },
  ['@punctuation.bracket'] = { fg = M.colors.nord_blue },
  WhichKeyDesc = { fg = M.colors.white },
  Pmenu = { bg = M.colors.black },
  St_pos_text = { fg = M.colors.white },
}

return M
