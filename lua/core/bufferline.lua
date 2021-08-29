local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to Previous/Next Buffer
map('n', '<S-l>', ':BufferPrevious<CR>', opts)
map('n', '<S-h>', ':BufferNext<CR>', opts)

require("which-key").setup{

  animation = true,
  auto_hide = true,
  tabpages = true,
  closable = true,
  clickable = true,
  icons = true,
  icon_custom_colors = false,
  icon_separator_active = '▎',
  icon_separator_inactive = '▎',
  icon_close_tab = '',
  icon_close_tab_modified = '●',
  icon_pinned = '車',
  maximum_padding = 1,
  maximum_length = 30,
  no_name_title = nil,
}
