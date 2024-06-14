local keymap = vim.keymap

-- ---------- 普通模式
vim.api.nvim_set_keymap('n', '$', '-', { noremap = true })
vim.api.nvim_set_keymap('n', '-', '$', { noremap = true })

-- ----- 取消高亮
keymap.set('n', '<leader>nh', ':nohl<CR>')

-- ----- 插件
-- bufferline
keymap.set('n', '<S-L>', ':bnext<CR>')
keymap.set('n', '<S-H>', ':bprevious<CR>')
keymap.set('n', '<S-W>', ':bdelete<CR>')

-- ---------- 插入模式
keymap.set('i', 'jk', '<ESC>')

-- ---------- 视觉模式
keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
