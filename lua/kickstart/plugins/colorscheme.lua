return {
	-- 添加 dracula 插件
	{
		-- "Mofiqul/dracula.nvim",
		"binhtran432k/dracula.nvim",
		lazy = false,
		opts = {},
		priority = 1000,
		init = function()
			vim.cmd.colorscheme("dracula")
		end,
	},

	-- 配置 LazyVim 加载 dracula
	--{
	--	"LazyVim/LazyVim",
	--	opts = {
	--		colorscheme = "dracula",
	--	},
	--},
}
