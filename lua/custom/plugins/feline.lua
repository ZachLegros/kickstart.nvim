return {
  'feline-nvim/feline.nvim',
  version = '*',
  config = function()
    local ctp_feline = require 'catppuccin.groups.integrations.feline'
    ctp_feline.setup()
    require('feline').setup {
      components = ctp_feline.get(),
    }
  end,
}
