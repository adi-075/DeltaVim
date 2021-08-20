vim.g.material_style = "palenight"
vim.g.material_italic_comments = true
vim.g.material_italic_keywords = true
vim.g.material_italic_functions = true
vim.g.material_italic_variables = false
vim.g.material_contrast = true
vim.g.material_borders = false 

-- Load the colorscheme
require('material').set() 


--vim.o.background = "dark"
--vim.cmd('colorscheme nvcode')
vim.cmd('let g:nvcode_termcolors=256')
