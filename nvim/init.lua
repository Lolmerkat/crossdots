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

-- autocommands
require("config.autocommand.markdown")
require("config.autocommand.batch")
require("config.autocommand.trailing-whitespace")

-- highlight groups
require("config.themes.status-column")
require("config.themes.hlgroup_override")

-- themes
require("config.themes.cyberdream")
require("config.themes.tokyonight")
require("config.themes.current")
