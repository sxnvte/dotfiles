  -- Set up lspconfig.
  local capabilities = require('cmp_nvim_lsp').default_capabilities()
  -- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
require'lspconfig'.html.setup {
    capabilities = capabilities
  }

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}

require'lspconfig'.pylsp.setup {
  capabilities = capabilities,
}

require'lspconfig'.csharp-ls.setup {
  capabilities = capabilities,
}


require'lspconfig'.phpactor.setup {
  capabilities = capabilities,
}

require'lspconfig'.clangd.setup {
  capabilities = capabilities,
}
