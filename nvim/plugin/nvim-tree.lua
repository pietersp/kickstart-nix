if vim.g.did_load_nvimtree_plugin then
  return
end
vim.g.did_load_nvimtree_plugin = true

require("nvim-tree").setup()

vim.keymap.set('n', '<leader>e', vim.cmd.NvimTreeToggle, { desc = '[e]xplorer' })
