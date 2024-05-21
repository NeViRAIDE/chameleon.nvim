local M = {}

function M.get_theme_from_hypr()
  local hypr_conf_path = os.getenv('HOME') .. '/.config/hypr/themes/theme.conf'
  local hypr_conf_file = io.open(hypr_conf_path, 'r')

  if hypr_conf_file then
    local hypr_conf_content = hypr_conf_file:read('*all')
    hypr_conf_file:close()

    ---@type string
    local extracted_theme

    for line in hypr_conf_content:gmatch('[^\n]+') do
      if
        line:match(
          '^exec = gsettings set org.gnome.desktop.interface gtk%-theme'
        )
      then
        extracted_theme = line:match("'([^']+)'.*$")
        break
      end
    end

    return extracted_theme
  else
    print('Config file not found')
    print('Setting theme from NEVIRAIDE conf')
    return vim.g.nt
  end
end

return M
