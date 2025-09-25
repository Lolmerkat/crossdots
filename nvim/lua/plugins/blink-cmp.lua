return {
    "saghen/blink.cmp",
    lazy = true,
    event = "InsertEnter",
    version = "1.*",
    opts = {
        sources = {
            default = { "lazydev", "lsp", "path", "buffer", "snippets" },
            providers = {
                lsp = { score_offset = 10 },
                lazydev = {
                    name = "LazyDev",
                    module = "lazydev.integrations.blink",
                    score_offset = 100,
                }
            }
        },
    }
}
