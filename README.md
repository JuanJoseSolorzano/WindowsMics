# 🖱️ Windows 11 Classic Right-Click Menu Toggle

Easily switch between the **Windows 11 modern context menu** and the **classic Windows 10 style** right-click menu using PowerShell `.cmd` scripts.

---

## 📁 Files

| File                    | Description                                       |
|-------------------------|---------------------------------------------------|
| `standardRightClick.cmd` | 🧹 Restores the **Windows 11 default** right-click menu |
| `w11RightClick.cmd`      | 🔙 Enables the **classic** Windows 10-style context menu |

---

## ⚙️ Usage

1. 📥 Download the `.cmd` file you want to use.
2. 🖱️ Right-click on it and choose.
3. 🔄 The Explorer process will restart automatically.
4. ✅ Done! Your context menu style is now changed.

---

## 🚀 Example

Running the classic script will:
- 📝 Create a registry key under `HKCU\Software\Classes\CLSID\{86ca...}`
- 🔄 Restart Explorer
- 💬 Restore the classic context menu

---

## 🧽 To Revert

Run `standardRightClick.cmd` to remove the registry change and go back to the default Windows 11 menu.

---

## 💡 Tip

You can pin either script to your taskbar or desktop for quick toggling.

- Run Win+R and type either `standardRighClick` or `w11RightClick.cmd` 

---
## 📌 Markdown Render

 Use the Markdown render add to `C:\Users\<user>\AppData\Local\nvim\lua\plugins\render-markdown.lua` and add the following code:

```lua
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
```

 - For use the markdown render, you need to following steps:
Opt1: fix the bold text by adding `vim.api.nvim_set_hl(0, "@markup.strong.markdown_inline", { bold = true, fg = "#ffaa00" })` to the `init.lua` file.

### Shortcut to toggle the render markdown plugin:

```lua
vim.keymap.set("n", "<C-m>", ":RenderMarkdown toggle<CR>", { desc = "Toggle Markdown Render" })
```

>[!NOTE] 
>Use the `JetBrainsMono Nerd Font` as a main font in your Windows Terminal.

---

## GitHub Copilot and ChadNVim

```bash
git clone --depth=1 https://github.com/github/copilot.vim.git $HOME/vimfiles/pack/github/start/copilot.vim
```
Create a file `C:\Users\<user>\AppData\Local\nvim\lua\plugins\copilot.lua` with the following content:

```lua
return {
  {
    "github/copilot.vim",
    lazy = false, -- load during startup
  },
}

```
---

## 📜 License

MIT License © 2025 Juan José Solórzano Carrillo
