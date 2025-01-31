-- ref: https://github.com/delphinus/dotfiles/blob/e562d4f8e99793e6ae1cd330c9208dac1d29d407/.config/nvim/lua/core/options/set.lua
--    : https://github.com/craftzdog/dotfiles-public/blob/50344f53c96c241e6d0659ed19507c70771bd971/.config/nvim/lua/base.lua
--    : https://zenn.dev/link/comments/147395cfc3dca4

-- Japaneseize the menu {{{
if vim.fn.has('mac') == 1 then
  vim.opt.langmenu = 'japanese'
end
-- }}}

-- Search {{{
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrapscan = true
-- }}}

-- Edit {{{
vim.opt.tabstop = 4
vim.opt.softtabstop = 0
vim.opt.shiftwidth = 0
vim.opt.smarttab = true
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.backspace = { 'indent', 'eol', 'start' }
vim.opt.showmatch = true
vim.opt.matchtime = 1
vim.opt.matchpairs:append { '<:>' }
vim.opt.wildmenu = true
vim.opt.wildignorecase = true
vim.opt.formatoptions:append { 'mM' }
vim.opt.nrformats = 'alpha'
vim.opt.virtualedit:append { 'block' }

-- filetype {{{
vim.api.nvim_create_augroup('edit', {})
vim.api.nvim_clear_autocmds { group = 'edit' }

-- JSON
vim.api.nvim_create_autocmd({ 'BufRead', 'BufNewFile' }, {
  group = 'edit',
  pattern = '*.json',
  callback = function()
    vim.opt_local.tabstop = 2
  end,
})
-- }}}
-- }}}

-- Display {{{
vim.opt.number = true
vim.opt.ruler = true
vim.opt.list = true
vim.opt.listchars = {
  tab = '>.',
  trail = '-',
  extends = '>',
  precedes = '<',
}
vim.opt.wrap = true
vim.opt.cmdheight = 2
vim.opt.showcmd = true
vim.opt.title = true
vim.opt.cursorline = true
vim.opt.colorcolumn = { 80 }
vim.opt.foldmethod = 'marker'
vim.opt.pumheight = 10
vim.opt.pumblend = 10
vim.opt.signcolumn = 'yes'
vim.opt.laststatus = 3
-- }}}

-- Cursor {{{
vim.opt.whichwrap = 'b,s,h,l'
vim.opt.scrolloff = 15
-- }}}

-- Mouse {{{
vim.opt.mouse = 'a'
vim.opt.mousescroll = { 'ver:1', 'hor:1' }
-- }}}

-- File {{{
vim.opt.writebackup = true
vim.opt.backup = false
vim.opt.undodir = '~/.vim/undo'

-- ref: http://itchyny.hatenablog.com/entry/2014/12/25/090000
vim.api.nvim_create_augroup('swapchoice-readonly', {})
vim.api.nvim_clear_autocmds { group = 'swapchoice-readonly' }
vim.api.nvim_create_autocmd('SwapExists', {
  group = 'swapchoice-readonly',
  pattern = '*',
  command = "let v:swapchoice = 'o'",
})
-- }}}

-- Others {{{
vim.opt.clipboard = { 'unnamed', 'unnamedplus' }
-- }}}
