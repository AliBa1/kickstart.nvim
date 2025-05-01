-- return {
--   'goolord/alpha-nvim',
--   config = function()
--     require('alpha').setup(require('alpha.themes.dashboard').config)
--   end,
-- }

return {
  'goolord/alpha-nvim',
  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.buttons.val = {
      dashboard.button('e', '  New File', ':ene <BAR> startinsert <CR>'),
      dashboard.button('f', '  Find File', ':Telescope find_files<CR>'),
      dashboard.button('r', '  Recent', ':Telescope oldfiles<CR>'),
      dashboard.button('b', '  Bookmarks', ':Telescope marks<CR>'),
      dashboard.button('q', '󰩈  Quit', ':qa<CR>'),
    }

    alpha.setup(dashboard.config)
  end,
}
