local color = require('chameleon.colors').palette

return {
  MasonHeader = { bg = color.red, fg = color.black },
  MasonHighlight = { fg = color.green },
  MasonHighlightBlock = { fg = color.black, bg = color.blue },
  MasonHighlightBlockBold = { link = 'MasonHighlightBlock' },
  MasonHeaderSecondary = { link = 'MasonHighlightBlock' },
  MasonMuted = { fg = color.grey },
  MasonMutedBlock = { fg = color.grey, bg = color.grey },
}
