return {
  "szw/vim-maximizer",
  -- lazy-load the plugin whenever this keymaps are executed
  keys = {
    { "<leader>sm", "<cmd>MaximizerToggle<CR>", desc = "Maximize/minimize a split" },
  },
}
