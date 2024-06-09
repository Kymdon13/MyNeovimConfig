local keymap = vim.keymap

-- ---------- 取消高亮
keymap.set('n', '<leader>nh', ':nohl<CR>')

-- ---------- 插件
-- ---------- bufferline
keymap.set('n', '<S-L>', ':bnext<CR>')
keymap.set('n', '<S-H>', ':bprevious<CR>')
