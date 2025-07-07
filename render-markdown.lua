-- This module should be placed in the ``%USERPROFILE%\AppData\Local\nvim\lua\custom\plugins\render-markdown.lua`` directory.
-- after placing thid file, run `:Lazy sync`
-- Run :RenderMarkdown
-- Stop :RenderMarkdownToggle
-- Clear :RenderMarkdownClear
-- vim.api.nvim_set_hl(0, "RenderMarkdownBold", { bold = true, fg = "#FFD700" }) add this in the `init.lua` file to set the color for bold text.


--

return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    name = "render-markdown",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    ft = "markdown",
    config = function()
      require("render-markdown").setup({})
    end,
  },
}