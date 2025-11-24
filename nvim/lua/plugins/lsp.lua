return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            automatic_enable = true,
            ensure_installed = {
                "lua_ls",
                "emmet_language_server",
                "prettierd",
                "clangd"
            }
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
