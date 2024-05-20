local color = require('chameleon.colors').palette

return {
  -- Dap
  DapBreakpoint = { fg = color.red },
  DapBreakpointCondition = { fg = color.yellow },
  DapLogPoint = { fg = color.cyan },
  DapStopped = { fg = color.baby_pink },

  -- DapUI
  DAPUIScope = { fg = color.cyan },
  DAPUIType = { fg = color.dark_purple },
  DAPUIValue = { fg = color.cyan },
  DAPUIVariable = { fg = color.white },
  DapUIModifiedValue = { fg = color.orange },
  DapUIDecoration = { fg = color.cyan },
  DapUIThread = { fg = color.blue },
  DapUIStoppedThread = { fg = color.cyan },
  DapUISource = { fg = color.lavender },
  DapUILineNumber = { fg = color.cyan },
  DapUIFloatBorder = { fg = color.cyan },

  DapUIWatchesEmpty = { fg = color.baby_pink },
  DapUIWatchesValue = { fg = color.blue },
  DapUIWatchesError = { fg = color.baby_pink },

  DapUIBreakpointsPath = { fg = color.cyan },
  DapUIBreakpointsInfo = { fg = color.blue },
  DapUIBreakPointsCurrentLine = { fg = color.blue, bold = true },
  DapUIBreakpointsDisabledLine = { fg = color.grey },

  DapUIStepOver = { fg = color.green },
  DapUIStepOverNC = { fg = color.green },
  DapUIStepInto = { fg = color.green },
  DapUIStepIntoNC = { fg = color.green },
  DapUIStepBack = { fg = color.green },
  DapUIStepBackNC = { fg = color.green },
  DapUIStepOut = { fg = color.green },
  DapUIStepOutNC = { fg = color.green },
  DapUIStop = { fg = color.red },
  DapUIStopNC = { fg = color.red },
  DapUIPlayPause = { fg = color.blue },
  DapUIPlayPauseNC = { fg = color.blue },
  DapUIRestart = { fg = color.blue },
  DapUIRestartNC = { fg = color.blue },
  DapUIUnavailable = { fg = color.grey },
  DapUIUnavailableNC = { fg = color.grey },
}
