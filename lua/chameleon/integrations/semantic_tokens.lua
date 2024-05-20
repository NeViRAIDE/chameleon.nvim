local color = require('chameleon.colors').palette

return {
  ['@lsp.type.class'] = { fg = color.cyan },
  ['@lsp.type.enum'] = { fg = color.cyan },
  ['@lsp.type.decorator'] = { fg = color.yellow },
  ['@lsp.type.enumMember'] = { fg = color.magenta },
  ['@lsp.type.function'] = { fg = color.blue },
  ['@lsp.type.interface'] = { fg = color.cyan },
  ['@lsp.type.macro'] = { fg = color.cyan },
  ['@lsp.type.method'] = { fg = color.blue },
  ['@lsp.type.namespace'] = { fg = color.orange },
  ['@lsp.type.parameter'] = { fg = color.orange },
  ['@lsp.type.property'] = { fg = color.magenta },
  ['@lsp.type.struct'] = { fg = color.cyan },
  ['@lsp.type.type'] = { fg = color.nord_blue },
  ['@lsp.type.variable'] = { fg = color.foreground },
  ['@event'] = { fg = color.pink },
  ['@modifier'] = { fg = color.pink },
  ['@regexp'] = { fg = color.red },
}
