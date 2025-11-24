return {
    'stevearc/conform.nvim',
    opts = {
        format_on_save = {
            timeout_ms = 500,
            lsp_format = "fallback"
        },
        formatters_by_ft = {
            javascript = { "prettierd", "prettier", stop_after_first = true },
            typscript = { "prettierd", "prettier", stop_after_first = true },
            svelte = { "prettierd", "prettier", stop_after_first = true },

            c = { "clang-format" },
            cpp = { "clang-format" },
        }
    }
}
