return {
  'feline-nvim/feline.nvim',
  version = '*',
  config = function()
    local ctp_feline = require 'catppuccin.groups.integrations.feline'
    require('feline').setup {
      components = ctp_feline.setup(),
    }
  end,
}
