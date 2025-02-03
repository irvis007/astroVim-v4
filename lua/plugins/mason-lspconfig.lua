return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "ansiblels",
        "bashls",
        "gopls",
        "jsonls",
        "lua_ls",
        "yamlls",
      },
    },
  },
}

-- https://github.com/williamboman/mason-lspconfig.nvim?tab=readme-ov-file#available-lsp-servers
