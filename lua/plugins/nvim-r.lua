return {
  "jamespeapen/Nvim-R",
  config = function()
    vim.g.R_auto_start = 2  -- Start R automatically
    vim.g.R_assign = 1  -- Disable automatic `<-`
    vim.g.R_user_maps_only = 1  -- Use user-defined keymaps
    vim.g.R_nvim_wd = 1  -- Sync working directory
    vim.g.R_rconsole_height = 12  -- Set R console height

    vim.api.nvim_set_keymap('n', '<leader>rf', '<Plug>RSendFile', {})
    vim.api.nvim_set_keymap('v', '<leader>rr', '<Plug>RSendSelection', {})
  end,
}


