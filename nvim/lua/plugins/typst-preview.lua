return {
    'chomosuke/typst-preview.nvim',
    ft = 'typst',
    version = '1.*',
    opts = {},
    keys = {
        {
            "<leader>tt",
            "<cmd>TypstPreviewToggle<CR>",
            desc = "Toggle typst preview"
        }
    }
}
