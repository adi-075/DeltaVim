require('zen-mode').setup {
window = {
    backdrop = 0.95,
    width = 120,
    height = 1, -- height of the Zen window
    options = {
      signcolumn = "no", -- disable signcolumn
      number = false, -- disable number column
      relativenumber = false, -- disable relative numbers
      -- cursorline = false, -- disable cursorline
      -- cursorcolumn = false, -- disable cursor column
      -- foldcolumn = "0", -- disable fold column
      -- list = false, -- disable whitespace characters
    },
  },
  plugins = {
      gitsigns = { enabled = false }, -- disables git signs
      tmux = { enabled = false },
      twilight = { enabled = true },
      kitty = {
        enabled = false,
        font = "+4", -- font size increment
      },
    },
}
