-- Telescope
return {
  {
    "nvim-telescope/telescope.nvim",
    cmd = "Telescope",
    version = false,
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      { "<Leader>sf", "<cmd>Telescope git_files<cr>", desc = "Find Files (root dir)" },
      { "<Leader><space>", "<cmd>Telescope buffers<cr>", desc = "Find Buffers" },
      { "<Leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Search Project" },
      { "<Leader>ss", "<cmd>Telescope lsp_document_symbols<cr>", desc = "Search Document Symbols" },
      { "<Leader>sw", "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", desc = "Search Workspace Symbols" },
    },
    opts = {
      extensions = {
        fzf = {
          fuzzy = true,
          override_generic_sorter = true,
          override_file_sorter = true,
          case_mode = "smart_case"
        }
      }
    }
  },
  {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
    config = function()
      require("telescope").load_extension("fzf")
    end
  }
}

