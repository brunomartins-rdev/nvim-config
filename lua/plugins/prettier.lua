return {
  "MunifTanjim/prettier.nvim",
  dependencies = { "neovim/nvim-lspconfig" },
  config = function()
    require("prettier").setup({
      bin = "prettier",
      filetypes = { "javascript", "typescript", "css", "scss", "html", "json", "yaml", "markdown" },
    })
  end,
}

