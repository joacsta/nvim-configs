
vim.g.mapleader = ","
vim.g.maplocalleader = ","

vim.api.nvim_create_autocmd("BufWritePost", {
  callback = function(args)
    local file = vim.fn.fnamemodify(args.file, ":t")
    vim.notify("salvo: " .. file, vim.log.levels.INFO)
  end,
})

require("conf.lazy_init")
require("conf.options")
require("conf.remap")

