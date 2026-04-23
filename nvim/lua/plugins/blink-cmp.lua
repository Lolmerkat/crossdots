return {
    "saghen/blink.cmp",
    lazy = true,
    event = "InsertEnter",
    version = "1.*",
    opts = {
        sources = {
            default = { "lsp", "path", "buffer", "snippets" },
            providers = {
                lsp = { score_offset = 10 },
            }
        },
    }
}
