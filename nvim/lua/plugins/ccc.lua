return {
    "uga-rosa/ccc.nvim",
    branch = "0.7.2",
    cmd = {
        "CccHighlighterEnable",
        "CccHighlighterDisable",
        "CccHighlighterToggle",
        "CccPick",
    },
    keys = {
        {
            "<leader>pc",
            "<cmd>CccPick<CR>",
            mode = 'n',
            desc = "Open Ccc picker",
            noremap = true,
            silent = true
        }
    }
}
