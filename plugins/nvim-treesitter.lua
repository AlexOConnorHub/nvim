return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    init = function(plugin)
        require("lazy.core.loader").add_to_rtp(plugin)
        require("nvim-treesitter.query_predicates")
    end,
    cmd = {"TSUpdateSync", "TSUpdate", "TSInstall"},
    opts_extend = {"ensure_installed"},
    config = function(_, opts)
        require("nvim-treesitter.configs").setup({
			highlight = {
				enable = true
			},
			indent = {
				enable = true
			},
			ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
		})
    end
}
