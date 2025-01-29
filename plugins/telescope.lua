return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.8',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    require('telescope').setup({})

    local builtin = require('telescope.builtin')
    vim.keymap.set('n', '<leader><c-p>', builtin.find_files)
    vim.keymap.set('n', '<leader><c-f>', function()
      builtin.grep_string({ search = vim.fn.input("Grep > ") })
    end)
  end
}
