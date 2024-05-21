local hyprTheme = require('chameleon.hyprdots').get_theme_from_hypr()

local M = {}

M.config = {
  hyde = false,
}

function M.setup(config)
  M.config = vim.tbl_deep_extend('force', M.config, config or {})

  if M.config.hyde then
    require('chameleon.nui').change_theme(hyprTheme)
  else
    require('which-key').register({
      ['<leader>sC'] = {
        function() require('chameleon.nui').choose_theme() end,
        'Colorscheme',
      },
    })
  end

  require('chameleon.utils').load_all_highlights()
end

return M
