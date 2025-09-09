-- Markdown
vim.api.nvim_create_autocmd({ "BufEnter", "BufWinEnter" }, {
    pattern = { "*.markdown", "*.md" },
    callback = function ()
        -- toggle markview split
        vim.keymap.set(
            { 'n' }, "<leader>mm", function ()
                vim.cmd('Markview splitToggle')
            end, { buffer = true, silent = true }
        )

        -- compile pandoc
        vim.keymap.set('n', "<leader>cp", function ()
                local current_file = vim.fn.expand('%')
                local output_file = vim.fn.expand('%:r') .. '.pdf'
                local cmd = string.format('pandoc %s -s -o %s', current_file, output_file)
                vim.fn.system(cmd)

                local time = os.date("*t")
                local hour = time.hour
                local minute = time.min
                local second = time.sec
                local time_str = "[" .. hour .. ":" .. minute .. ":" .. second .. "]"
                print(time_str .. ' Successfully created ' .. output_file)
            end, { desc = "Pandoc: Create pdf" }
        )

        vim.cmd('Markview splitOpen')
    end
})

vim.api.nvim_create_autocmd({ "BufWinLeave" }, {
    pattern = { "*.markdown", "*.md" },
    callback = function ()
        vim.cmd('Markview splitClose')
    end
})
