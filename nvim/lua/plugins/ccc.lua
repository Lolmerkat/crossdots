return {
    "uga-rosa/ccc.nvim",
    branch = "0.7.2",
    event = "VeryLazy"
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
