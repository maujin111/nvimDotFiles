return {
  "akinsho/toggleterm.nvim",
  config = function()
       require("toggleterm").setup()
        vim.keymap.set({"n", "i"}, "<leader>t", "<Cmd>ToggleTerm direction=float<CR>",{})
  end

}
