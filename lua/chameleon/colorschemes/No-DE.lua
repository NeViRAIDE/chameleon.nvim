---@type Colorscheme
local M = {}

M.type = 'dark'
M.borders = 'single'

M.colors = {
  background = 'grey',
  second_background = 'black',
  tab_background = '#83886B',
  foreground = 'black',
  active_accent = 'magenta',
  inactive_accent = 'magenta',

  white = 'white',
  black = 'black',
  grey = 'grey',

  red = 'red',
  orange = 'orange',
  yellow = 'yellow',
  green = 'green',
  cyan = 'cyan',
  blue = 'blue',
  magenta = 'magenta',

  bright_green = 'light_green',
  bright_yellow = 'light_yello',
  brigth_magenta = 'light_magenta',
  bright_black = 'grey',

  baby_pink = '#ffa5c3',
  pink = '#ea76cb',
  nord_blue = '#8bc2f0',
  teal = '#176c83',
  lavender = '#7287fd',
}

-- M.polish_hl = {
  -- treesitter = {
  --   ['@variable'] = { fg = M.colors.lavender },
  --   ['@property'] = { fg = M.colors.teal },
  --   ['@variable.builtin'] = { fg = M.colors.red },
  -- },
-- }

return M
