local dial_map = require('dial.map')
vim.keymap.set('n', '+', dial_map.inc_normal())
vim.keymap.set('n', '-', dial_map.dec_normal())
vim.keymap.set('n', 'g+', dial_map.inc_gnormal())
vim.keymap.set('n', 'g-', dial_map.dec_gnormal())
vim.keymap.set('v', '+', dial_map.inc_visual())
vim.keymap.set('v', '-', dial_map.dec_visual())
vim.keymap.set('v', 'g+', dial_map.inc_gvisual())
vim.keymap.set('v', 'g-', dial_map.dec_gvisual())
