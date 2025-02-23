-- LSP manager
return {
  "williamboman/mason.nvim",
  dependencies = { "williamboman/mason-lspconfig.nvim" },
  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "pyright",
        "r_language_server",
        "html",
        "cssls",
        "ts_ls",
        "lua_ls",
      },
    })
  end,
}

