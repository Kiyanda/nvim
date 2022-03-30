-- leader key（常用前缀） 为空
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- 保存本地变量
local map = vim.api.nvim_set_keymap

local opt = {
  noremap = true,
  silent = true
}

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- 命令行下 Ctrl+j/k  上一个下一个
map("c", "<C-j>", "<C-n>", {
  noremap = false
})
map("c", "<C-k>", "<C-p>", {
  noremap = false
})

-- 上下滚动浏览
map("n", "<C-k>", "4k", opt) --
map("n", "<C-j>", "4j", opt) --

-- ctrl u / ctrl + d  只移动9行
--，默认移动半屏
map("n", "<C-w>", "9k", opt)  -- 向上移动9行
map("n", "<C-s>", "9j", opt)  -- 向下移动9行


-- nvimTree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)

-- bufferline 左右Tab切换
map("n", "<C-a>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-d>", ":BufferLineCycleNext<CR>", opt)
