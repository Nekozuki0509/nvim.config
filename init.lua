-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- cursor
vim.opt.guicursor = "n-i:ver25"

require("tokyonight").setup({
  transparent = true,
  styles = {
    sidebars = "transparent",
    floats = "transparent",
  },
})
vim.cmd([[colorscheme tokyonight-night]])
