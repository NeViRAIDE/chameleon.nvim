---@type Colorscheme
local M = {}

M.type = 'dark'
M.borders = 'rounded'

M.colors = {
  background = '#1E1E2E',
  second_background = '#110e14',
  tab_background = '#83886B',
  foreground = '#D9E0EE',
  active_accent = '#D9E0EE',
  inactive_accent = '#43465A',

  black = '#282737',
  grey = '#474656',
  white = '#D9E0EE',

  red = '#f38ba8',
  orange = '#fab387',
  yellow = '#f9e2af',
  green = '#a6e3a1',
  cyan = '#89DCEB',
  blue = '#89b4fa',
  magenta = '#cba6f7',

  bright_black = '#43465A',
  pink = '#f5c2e7',
  bright_yellow = '#ffe9b6',
  bright_green = '#b6f4be',
  bright_magenta = '#d0a9e5',

  nord_blue = '#8bc2f0',
  baby_pink = '#ffa5c3',
  teal = '#B5E8E0',
  lavender = '#b4befe',
}

M.polish_hl = {
  treesitter = {
    ['@variable'] = { fg = M.colors.lavender },
    ['@property'] = { fg = M.colors.teal },
    ['@variable.builtin'] = { fg = M.colors.red },
  },
}

return M
