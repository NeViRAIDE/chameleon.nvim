local color = require('chameleon.colors').palette

return {
  NotifyERROR = { fg = color.red },
  NotifyWARN = { fg = color.orange },
  NotifyINFO = { fg = color.blue },
  NotifyDEBUG = { fg = color.magenta },
  NotifyTRACE = { fg = color.grey },
  NotifySource = { fg = color.blue },
  NotifyContent = { fg = color.foreground },
  NotifyContentDim = { fg = color.grey, italic = true },
}
