-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.
-- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- theme -
  { import = "astrocommunity.colorscheme.bamboo-nvim" },

  -- language suport
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.yaml" },

  -- utilities
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.editing-support.hypersonic-nvim" },
  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.recipes.auto-session-restore" },
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
}
