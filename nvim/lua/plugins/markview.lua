return {
    "oxy2dev/markview.nvim",
    event = "VeryLazy",
    ft = { "markdown" },
    priority = 49,
    keys = {
        {
            "<leader>mm",
            "<cmd>Markview toggle<CR>",
            desc = "Toggle Markview Split"
        }
    }
}
