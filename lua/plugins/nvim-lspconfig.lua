-- Base LSP support
return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim"
  },
  config = function()
    local lspconfig = require("lspconfig")

    -- Python
    lspconfig.pyright.setup({})

    -- R
    lspconfig.r_language_server.setup({})

    -- Add more LSPS to configure them here
    lspconfig.cssls.setup({})
    lspconfig.html.setup({})
    lspconfig.lua_ls.setup({})
    lspconfig.ts_ls.setup({})
    lspconfig.gopls.setup({})

  end,
}

