require("user.options")
require('user.keymaps')
require("user.plugins")
require('user.colorschemes')
require('user.cmp')
require('user.lsp')
require('user.telescope')
require('user.treesitter')
require('user.autopairs')
require('user.comment')
require('user.gitsigns')
require('user.nvim-tree')
require('user.bufferline')
require('user.lualine')
-- require('user.lualine_old')
require('user.toggleterm')
require('user.project')
require('user.impatient')
require('user.surround')
require "user.indentline"
require('user.alpha')
require('user.whichkey')
require('user.autocomands')

local has = function(x)
    return vim.fn.has(x) == 1
end
local is_mac = has "macunix"
local is_linux = has "linux"
local is_win = has "win32"

if is_mac then
    require('user.macos')
end
if is_linux then
    require('user.linux')
end
if is_win then
    require('user.windows')
end

---Pretty print lua table
function _G.dump(...)
    local objects = vim.tbl_map(vim.inspect, {...})
    print(unpack(objects))
end
