
-- Enable colorizer plugin at startup
vim.api.nvim_create_autocmd({ "VimEnter" }, {
  command = "ColorizerAttachToBuffer",
})
