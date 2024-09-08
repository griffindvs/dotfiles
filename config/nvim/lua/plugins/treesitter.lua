return {
    {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function()
      	local install = require("nvim-treesitter.configs")
	install.compilers = { vim.g.gcc_bin_path }
        local config = require("nvim-treesitter.configs")
        config.setup({
          auto_install = true,
          highlight = { enable = true },
          indent = { enable = true },
        })
      end
    }
}
