local o = vim.opt
local g = vim.g

local t = function(str)
  return vim.api.nvim_replace_termcodes(str, true, true, true)
end


-------------------------------------------------------------------------------
--                            General Settings                               --
-------------------------------------------------------------------------------         

o.clipboard="unnamedplus"             --Copy paste between vim and everything else
o.incsearch=true
o.guifont="JetBrainsMono\\ Nerd\\ Font\\ Mono:h18"
o.shiftwidth=2                        --Change the number of space characters inserted for indentation
o.smarttab=true                       --Makes tabbing smarter will realize you have 2 vs 4
o.expandtab=true                      --Converts tabs to spaces
o.smartindent=true                    --Makes indenting smart
o.autoindent=true                     --Good auto indent
o.laststatus=2                        --Always display the status line
o.backup = false
o.showtabline=2                       --Always show tabs
o.showmode=false                      --We don't need to see things like -- INSERT -- anymore
vim.wo.signcolumn = "yes"                 -- Always show the signcolumn, otherwise it would shift the text each time
o.mouse = 'a'
o.splitbelow = true                   -- Horizontal splits will automatically be below
o.hidden = true
o.hlsearch = true                     -- highlight all matches on previous search pattern
o.ignorecase = true                   --Ignore case in search pattern
o.undofile = true                     --Enable Persistent undofile
o.updatetime = 300
o.scrolloff = 8
vim.cmd("set nowrap")                     --Disable Line Wrapping
o.completeopt = 'menuone,noselect'


-------------------------------------------------------------------------------
--                             Theming                                       --
-------------------------------------------------------------------------------         


o.termguicolors = true
o.background = 'dark'
vim.cmd 'syntax on'
o.number = true
o.relativenumber = true
o.cursorline = true                 --Enable highlighting of the current line 
g.transparent_background = true 
