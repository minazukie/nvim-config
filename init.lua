-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt.conceallevel = 0
    vim.opt.concealcursor = ""
  end,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown.mdx",
  callback = function()
    vim.opt.conceallevel = 0
    vim.opt.concealcursor = ""
  end,
})
