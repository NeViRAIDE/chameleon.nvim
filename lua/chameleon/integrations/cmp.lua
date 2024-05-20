local color = require('chameleon.colors').palette

local highlights = {
  CmpItemAbbr = { fg = color.white },
  CmpItemAbbrMatch = { fg = color.active_accent, bold = true },
  CmpPmenu = { bg = 'none' },
  CmpSel = { bg = color.inactive_accent, fg = color.second_background },
}

local item_kinds = {
  -- cmp item kinds
  CmpItemKindConstant = { fg = color.yellow },
  CmpItemKindFunction = { fg = color.green },
  CmpItemKindIdentifier = { fg = color.pink },
  CmpItemKindField = { fg = color.pink },
  CmpItemKindVariable = { fg = color.magenta },
  CmpItemKindSnippet = { fg = color.red },
  CmpItemKindText = { fg = color.blue },
  CmpItemKindStructure = { fg = color.magenta },
  CmpItemKindType = { fg = color.bright_yellow },
  CmpItemKindKeyword = { fg = color.white },
  CmpItemKindMethod = { fg = color.green },
  CmpItemKindConstructor = { fg = color.green },
  CmpItemKindFolder = { fg = color.white },
  CmpItemKindModule = { fg = color.bright_yellow },
  CmpItemKindProperty = { fg = color.pink },
  CmpItemKindEnum = { fg = color.green },
  CmpItemKindUnit = { fg = color.magenta },
  CmpItemKindClass = { fg = color.teal },
  CmpItemKindFile = { fg = color.white },
  CmpItemKindInterface = { fg = color.blue },
  CmpItemKindColor = { fg = color.white },
  CmpItemKindReference = { fg = color.white },
  CmpItemKindEnumMember = { fg = color.magenta },
  CmpItemKindStruct = { fg = color.magenta },
  CmpItemKindValue = { fg = color.cyan },
  CmpItemKindEvent = { fg = color.yellow },
  CmpItemKindOperator = { fg = color.white },
  CmpItemKindTypeParameter = { fg = color.pink },
  CmpItemKindCopilot = { fg = color.blue },
}

highlights = vim.tbl_deep_extend('force', highlights, item_kinds)

return highlights
