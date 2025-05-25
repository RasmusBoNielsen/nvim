-- Using Lazy
return {
  {
    'sainnhe/everforest',
    lazy = false,
    --priority = 1000
    priority = 0,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.everforest_enable_italic = true
      vim.g.everforest_background = 'hard'
      vim.cmd.colorscheme 'everforest'
    end,
  },
}
