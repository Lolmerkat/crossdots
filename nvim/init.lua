-- disable netrw loading
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- require lazy
require("config.lazy")
require("config.lsp.keymap")

-- utils
require("config.utils.colors")

-- require configurations
require("config.remap")
require("config.set")
require("config.lualine")
require("config.icons")

-- autocommands
require("config.autocommand.trailing-whitespace")

-- highlight groups
require("config.themes.hlgroup_override")
require("config.themes.status-column")

-- themes
require("config.themes.cyberdream")
require("config.themes.tokyonight")
require("config.themes.current")
