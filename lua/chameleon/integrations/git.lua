local color = require('chameleon.colors').palette

return {
  diffOldFile = { fg = color.baby_pink },
  diffNewFile = { fg = color.green },
  DiffAdd = { fg = color.green },
  DiffAdded = { fg = color.green },
  DiffChange = { fg = color.blue },
  DiffChangeDelete = { fg = color.red },
  DiffModified = { fg = color.blue },
  DiffDelete = { fg = color.red },
  DiffRemoved = { fg = color.red },
  DiffText = { fg = color.white, bg = color.black },

  -- git commits
  gitcommitOverflow = { fg = color.pink },
  gitcommitSummary = { fg = color.blue },
  gitcommitComment = { fg = color.grey },
  gitcommitUntracked = { fg = color.grey },
  gitcommitDiscarded = { fg = color.grey },
  gitcommitSelected = { fg = color.grey },
  gitcommitHeader = { fg = color.magenta },
  gitcommitSelectedType = { fg = color.green },
  gitcommitUnmergedType = { fg = color.green },
  gitcommitDiscardedType = { fg = color.green },
  gitcommitBranch = { fg = color.yellow, bold = true },
  gitcommitUntrackedFile = { fg = color.bright_yellow },
  gitcommitUnmergedFile = { fg = color.pink, bold = true },
  gitcommitDiscardedFile = { fg = color.pink, bold = true },
  gitcommitSelectedFile = { fg = color.blue, bold = true },
}
