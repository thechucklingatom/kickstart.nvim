-- File: lua/custom/plugins/dracula.lua

return {
  "doums/darcula",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'darcula'
  end,
}
