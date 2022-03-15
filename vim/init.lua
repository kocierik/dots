require'visimp'{
  defaults = {
  -- relativenumber = false,
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
  binds = {
    [{ mode = 'n', bind = '<A-Left>'}] = 'bprev',
    [{ mode = 'n', bind = '<A-Right>'}] = 'bnext'
  },
  fugitive = {},
  lspsignature = {},
  lspformat = {},
  lsp = {
    nullls = {
      'formatting.prettier',
      'formatting.clang_format'
    }
  },
  theme = {'dunstontc/vim-vscode-theme', 'dark_plus', 'dark'}
}
