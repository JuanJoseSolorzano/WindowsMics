-- This module should be placed in the ``%USERPROFILE%\AppData\Local\nvim\lua\custom\plugins\render-markdown.lua`` directory.
-- after placing thid file, run `:Lazynvim sync`
-- Run :RenderMarkdown
-- Stop :RenderMarkdownToggle
-- Clear :RenderMarkdownClear

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
