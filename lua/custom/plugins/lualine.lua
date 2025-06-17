return {
  'nvim-lualine/lualine.nvim',
  -- dependencies = { 'echasnovski/mini.icons' },
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        theme = 'auto',
        -- theme = 'gruvbox',
      },
      sections = {
        lualine_c = {
          {
            'filename',
            path = 1, -- 0 = filename only, 1 = relative path, 2 = absolute path, 3 = ~ for home
          },
        },
      },
    }
  end,
}
