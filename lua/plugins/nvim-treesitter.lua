return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "python", "r", "html", "css", "typescript", "lua" },
      highlight = { enable = true },
    })
  end,
}

