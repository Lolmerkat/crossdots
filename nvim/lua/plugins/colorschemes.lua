return {
    {
        "folke/tokyonight.nvim",
        lazy = true,
        event = "VeryLazy",
        opts = {
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            }
        }
    },
    {
        "scottmckendry/cyberdream.nvim",
        lazy = false,
        priority = 1000,
    }
}
