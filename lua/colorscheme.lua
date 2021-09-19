local g = vim.g
-- This should be first
g.vscode_style = "dark"
vim.cmd('colorscheme onedarker')
vim.cmd[[au VimEnter * highlight TelescopeNormal guifg=#4EC9B0]]
vim.cmd[[au VimEnter * highlight TelescopeBorder guifg=#4EC9B0]]
vim.cmd[[au VimEnter * highlight TelescopeBorder guibg=#202020]]
-- vim.cmd[[au VimEnter * highlight TelescopeSelection guibg=#4FC1FF]]

-- Example config in Lua
--  themeStyle = "dimmed",
-- require("github-theme").setup({
--   darkSidebar = false,
--   darkFloat = true
--   -- ... your github-theme config
-- })
