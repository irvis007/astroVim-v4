return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "ansiblels",
        "bashls",
        "lua_ls",
        "yamlls",
      },
    },
  },
}
