require('nvim-treesitter.configs').setup {
  ensure_installed = {
    'bash',
    'c',
    'c_sharp',
    'css',
    'dart',
    'diff',
    'dockerfile',
    'elm',
    'git_config',
    'git_rebase',
    'gitattributes',
    'gitcommit',
    'gitignore',
    'go',
    'graphql',
    'html',
    'java',
    'javascript',
    'json',
    'kotlin',
    'latex',
    'lua',
    'make',
    'markdown',
    -- 'objc',
    'perl',
    'php',
    'python',
    'query',
    'regex',
    'ruby',
    'rust',
    'sql',
    'swift',
    'toml',
    'tsx',
    'typescript',
    'vim',
    'vimdoc',
    'yaml',
  },
  sync_install = false,
  auto_install = true,
  ignore_install = {},
  highlight = {
    enable = true,
    disable = {},
  },
  incremental_selection = {
    enable = false,
  },
}
