require 'visimp' {
  statusline = {
    tabline = {
      lualine_a = { 'buffers' }
    }
  },
  languages = {
    'c',
    'bash',
    'css',
    'html',
    'javascript',
    'json',
    'latex',
    'lua',
    'python',
    'go'
  },
  css = {
    scss = true,
  },
  binds = {
    [{ mode = 'n', bind = '<C-Left>' }] = 'bprev',
    [{ mode = 'n', bind = '<C-Right>' }] = 'bnext'
  },
  fugitive = {},
  autopairs = {},
  lspformat = {},
  treesitter = {},
  theme = {
    package = 'bluz71/vim-nightfly-guicolors',
    colorscheme = 'nightfly',
    background = 'dark',
    lualine = 'nightfly',
  }
}
