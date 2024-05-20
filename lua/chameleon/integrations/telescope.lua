local color = require('chameleon.colors').palette

return {
  TelescopeSelection = {
    bg = color.second_background,
    bold = true,
  },
  TelescopeSelectionCaret = {
    fg = color.active_accent,
    bg = color.second_background,
  },

  TelescopePreviewTitle = {
    fg = color.active_accent,
    bold = true,
  },
  TelescopeBorder = {
    fg = color.inactive_accent,
    bg = 'none',
  },
  TelescopeResultsTitle = {
    fg = color.active_accent,
    bold = true,
  },
  TelescopePromptTitle = {
    fg = color.active_accent,
    bold = true,
  },
  TelescopePromptBorder = {
    fg = color.inactive_accent,
    bg = 'none',
  },
  TelescopePromptPrefix = {
    fg = color.active_accent,
    bg = 'none',
  },
  TelescopePromptCounter = { bg = 'none', fg = color.active_accent },
  -- TelescopeResultsNormal = { fg = color.grey },
  -- TelescopeNormal = { fg = color.grey },

  TelescopeResultsDiffAdd = { fg = color.green },
  TelescopeResultsDiffChange = { fg = color.blue },
  TelescopeResultsDiffDelete = { fg = color.red },
}
