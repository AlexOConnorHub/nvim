return {
  "mg979/vim-visual-multi",
  config = function()
	vim.g.VM_leader = ","
	vim.g.VM_default_mappings = 0
	vim.g.VM_maps = {
		["Add Cursor Down"] = "<C-j>",
		["Add Cursor Up"] = "<C-k>",
		["Add Cursor At End of Line"] = "<C-l>",
		["Add Cursor At Beginning of Line"] = "<C-h>",
		["Add Cursor At Top of Screen"] = "<C-u>",
		["Add Cursor At Bottom of Screen"] = "<C-d>",
		["Add Cursor At Top of Screen (Alt)"] = "<M-u>",
		["Add Cursor At Bottom of Screen (Alt)"] = "<M-d>",
		["Add Cursor To Next Match"] = "<C-n>",
		["Add Cursor To Previous Match"] = "<C-p>",
		["Skip Region"] = "<C-e>",
		["Skip Region (Alt)"] = "<M-e>",
		["Select All"] = "<C-a>",
		["Select All (Alt)"] = "<M-a>",
		["Select All Off"] = "<C-x>",
		["Select All Off (Alt)"] = "<M-x>",
		["Select All Off (Shift)"] = "<S-a>",
		["Select All Off (Shift, Alt)"] = "<S-M-a>",
	}
  end,
};
