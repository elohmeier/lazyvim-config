return {
  {
    "cshuaimin/ssr.nvim",
    keys = { {
      "<leader>rr",
      function()
        require("ssr").open()
      end,
      desc = "Structural Search/Replace",
    } },
  },
}
