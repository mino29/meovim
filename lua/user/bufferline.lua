local status_ok, bufferline = pcall(require, "bufferline")
if (not status_ok) then return end

bufferline.setup({
  options = {
    mode = "tabs",
    separator_style = 'thin',
    always_show_bufferline = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    color_icons = true
  },

  -- highlights = {
  --   separator = {
  --     fg = '#073642',
  --     bg = '#002b36',
  --   },
  --   separator_selected = {
  --     fg = '#073642',
  --   },
  --   background = {
  --     fg = '#657b83',
  --     bg = '#002b36'
  --   },
  --   buffer_selected = {
  --     fg = '#fdf6e3',
  --     bold = true,
  --   },
  --   fill = {
  --     bg = '#073642'
  --   }
  -- },
})



-- " In your init.lua or init.vim
vim.opt.termguicolors = true
require("bufferline").setup{}


-- using only tab to scroll tab/bufferline
-- vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
-- vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
