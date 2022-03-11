require'visimp'{
  defaults = {
    --relativenumber = false,
  },
  statusline = {
    tabline = {
      lualine_a = {'buffers'}
    }
  },
  languages = {
    'c',
    'bash',
    'css',
    'html',
    'java',
    'javascript',
    'json',
    'latex',
    'lua',
    'python',
  },
  css = {
    scss = true,
  },
  c = {
    c = false
  },
  fugitive = {},
  lspsignature = {},
--  theme = {'lifepillar/vim-gruvbox8', 'gruvbox8', 'dark'}
  --theme = {'navarasu/onedark.nvim', 'onedark', 'dark'}
  theme = {'dunstontc/vim-vscode-theme', 'dark_plus', 'dark'}
}

