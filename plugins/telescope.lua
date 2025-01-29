return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {'nvim-lua/plenary.nvim'},
    config = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader><c-p>', builtin.find_files)
        vim.keymap.set('n', '<leader><c-g>', builtin.git_files)
        vim.keymap.set('n', '<leader><c-f>', function()
            local Cdir = vim.fn.expand('%:p')
            if Cdir == "" then
                builtin.find_files()
            else
                Cdir = string.gsub(Cdir, "oil://", "");
                Cdir = string.gsub(Cdir, "[^/]+%.%w+$", "");
                print(Cdir);
				builtin.grep_string({
                    cwd = Cdir,
					search = vim.fn.input("Grep > ")
                })
            end
        end)
    end
}
