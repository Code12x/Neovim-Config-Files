require'nvim-treesitter.configs'.setup {
  ensure_installed = { "help", "javascript", "java", "html", "css", "go", "gomod", "yaml", "c", "lua", "rust", "json", "toml", "python", "vim", "tsx" },

  sync_install = false,

  auto_install = true,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true
  },
  indent = {
      enable = true
  }
}
