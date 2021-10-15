--[[ Material
  url:  https://github.com/marko-cerovac/material.nvim
]]
require("material").setup({
  italics = {
    comments = true,
    keywords = true,
    functions = true
  }
})
lvim.colorscheme = "material"
vim.g.material_style = "lighter"
lvim.builtin.lualine.options.theme = "material-nvim"

