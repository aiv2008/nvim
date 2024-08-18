-- toggleterm.lua
-- A neovim plugin to persist and toggle multiple terminals during an editing session

-- Install your plugins here
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    -- config = true,
    config = function()
      require('toggleterm').setup {}
      -- vim.keymap.set('n', '<leader>g', vim.cmd [[ToggleTerm direction=horizontal size=10 dir=~]])
      vim.keymap.set('n', '<leader>gh', ':ToggleTerm direction=horizontal<CR>', { desc = 'To[G]gleTerm [H]orizontal' })
      vim.keymap.set('n', '<leader>gf', ':ToggleTerm direction=float<CR>', { desc = 'To[G]gleTerm [F]loat' })
      vim.keymap.set('n', '<leader>gv', ':ToggleTerm direction=vertical<CR>', { desc = 'To[G]gleTerm [V]ertical' })
      vim.keymap.set('n', '<leader>gt', ':ToggleTerm direction=tab<CR>', { desc = 'To[G]gleTerm [T]ab' })
    end,
  },
}
