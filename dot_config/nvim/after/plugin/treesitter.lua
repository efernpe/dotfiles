require'nvim-treesitter.configs'.setup {
  ensure_installed = { "lua", "vim", "vimdoc", "javascript", "typescript", "bash" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
