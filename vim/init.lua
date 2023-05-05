require 'visimp' {
  defaults = {
    foldmethod = 'marker'
  },
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
    'hcl',
  },
  css = {
    scss = true,
  },
  binds = {
    [{ mode = 'n', bind = '<C-P>' }] = ':bprev<cr>',
    [{ mode = 'n', bind = '<C-N>' }] = ':bnext<cr>',
    [{ mode = 'n', bind = '<C-T>' }] = ':NvimTreeToggle<cr>'
  },
  autopairs = {},
  cmp = {},
  comment = {},
  fugitive = {},
  gitsigns = {},
  snippet = {},
  outline = {},
  icons = {},
  lspformat = {},
  treesitter = {},
  nvimtree = {
    icons = true,
    sort_by = "case_sensitive",
    view = {
      width = 30
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    }
  },
  theme = {
    package = 'bluz71/vim-nightfly-guicolors',
    colorscheme = 'nightfly',
    background = 'dark',
    lualine = 'nightfly',
  }
}
