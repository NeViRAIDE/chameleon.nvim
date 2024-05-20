---@type Colorscheme
local M = {}

M.type = 'light'
M.borders = 'rounded'

M.colors = {
  background = '#EFF1F5',
  second_background = '#9CA0B0',
  tab_background = '#83886B',
  foreground = '#4C4F69',
  active_accent = '#8839EF',
  inactive_accent = '#8839EF',

  white = '#4c4f69',
  black = '#eff1f5',
  grey = '#8c8fa1',

  red = '#d20f39',
  orange = '#fe640b',
  yellow = '#df8e1d',
  green = '#40a02b',
  cyan = '#04a5e5',
  blue = '#1e66f5',
  magenta = '#8839ef',

  bright_green = '#b6f4be',
  bright_yellow = '#ffe9b6',
  brigth_magenta = '#d0a9e5',
  bright_black = '#7d6d87',

  baby_pink = '#ffa5c3',
  pink = '#ea76cb',
  nord_blue = '#8bc2f0',
  teal = '#176c83',
  lavender = '#7287fd',
}

M.polish_hl = {
  treesitter = {
    ['@variable'] = { fg = M.colors.lavender },
    ['@property'] = { fg = M.colors.teal },
    ['@variable.builtin'] = { fg = M.colors.red },
  },
}

return M
