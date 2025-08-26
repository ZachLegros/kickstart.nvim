return {
  'xiyaowong/transparent.nvim',
  version = '*',
  config = function()
    require('transparent').clear_prefix 'NeoTree'
  end,
}
