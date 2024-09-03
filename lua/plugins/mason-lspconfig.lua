return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "ansiblels",
        "bashls",
        "jsonls",
        "lua_ls",
        "yamlls",
      },
    },
  },
}
