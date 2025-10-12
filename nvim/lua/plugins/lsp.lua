return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            automatic_enable = true,
            ensure_installed = { "lua_ls" }
        },
        dependencies = {
            "neovim/nvim-lspconfig",
            "nvim-java/nvim-java",
        }
    },
    {
        "mason-org/mason.nvim",
        opts = {},
        keys = {
            {
                "<leader>M",
                "<cmd>Mason<CR>",
                desc = "Open Mason"
            }
        }
    }
}
