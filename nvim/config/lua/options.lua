local o = vim.opt

vim.g.mapleader = ' '          -- space is the leader key

-- line numbers
o.number = true
o.relativenumber = true

-- tab and indentation
o.expandtab = true             -- spaces, not tabs
o.shiftwidth = 2               -- 2 spaces per indent level

-- search
o.ignorecase = true            -- search is case-insensitive by default
o.smartcase = true             -- case-sensitive only if i type a capital

-- miscellaneous
o.clipboard = 'unnamedplus'    -- share the system clipboard
o.scrolloff = 16               -- keep cursor away from the screen edge
o.undofile = true              -- persistent undo across sessions

-- themes and colors
o.termguicolors = false        -- neovim uses the terminal palette
