local g = vim.g
g.nvim_tree_side = 'left'
g.nvim_tree_width = 30
g.show_icons = {
    git = 1,
    folders = 1,
    files = 1,
    folder_arrows = 1,
    tree_width = 30
}
g.nvim_tree_ignore = {'.git', 'node_modules', '.cache'}
-- g.nvim_tree_auto_open = 1
-- g.nvim_tree_auto_close = 1
-- g.nvim_tree_quit_on_open = 0
-- g.nvim_tree_follow = 1
-- g.nvim_tree_lsp_diagnostics = 1
g.nvim_tree_hide_dotfiles = 1
-- g.nvim_tree_git_hl = 1
g.nvim_tree_root_folder_modifier = ':t'
-- g.nvim_tree_tab_open = 0
g.nvim_tree_allow_resize = 1
g.nvim_tree_auto_ignore_ft = {"startify", "dashboard"}
g.nvim_tree_icons = {
    default = "",
    symlink = "",
    git = {
        unstaged = "",
        staged = "S",
        unmerged = "",
        renamed = "➜",
        deleted = "",
        untracked = "U",
        ignored = "◌"
    },
    folder = {
        default = "",
        open = "",
        empty = "",
        empty_open = "",
        symlink = ""
    }
}

require'nvim-tree'.setup {
    -- disables netrw completely
    disable_netrw = false,
    -- hijack netrw window on startup
    hijack_netrw = false,
    -- open the tree when running this setup function
    open_on_setup = false,
    -- will not open on setup if the filetype is in this list
    ignore_ft_on_setup = {},
    -- closes neovim automatically when the tree is the last **WINDOW** in the view
    auto_close = false,
    -- opens the tree when changing/opening a new tab if the tree wasn't previously opened
    open_on_tab = false,
    -- hijack the cursor in the tree to put it at the start of the filename
    hijack_cursor = false,
    -- updates the root directory of the tree on `DirChanged` (when your run `:cd` usually)
    update_cwd = true,
    -- update the focused file on `BufEnter`, un-collapses the folders recursively until it finds the file
    -- show lsp diagnostics in the signcolumn
    lsp_diagnostics = true,
    update_focused_file = {
        -- enables the feature
        enable = false,
        -- update the root directory of the tree to the one of the folder containing the file if the file is not under the current root directory
        -- only relevant when `update_focused_file.enable` is true
        update_cwd = false,
        -- list of buffer names / filetypes that will not update the cwd if the file isn't found under the current root directory
        -- only relevant when `update_focused_file.update_cwd` is true and `update_focused_file.enable` is true
        ignore_list = {}
    },
    -- configuration options for the system open command (`s` in the tree by default)
    system_open = {
        -- the command to run this, leaving nil should work in most cases
        cmd = nil,
        -- the command arguments as a list
        args = {}
    }
}

