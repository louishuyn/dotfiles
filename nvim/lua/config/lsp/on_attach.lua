return function(client)
  if client.server_capabilities.document_formatting then
    local group = vim.api.nvim_create_augroup("LSPFormat", {clear = true})

    vim.api.nvim_create_autocmd("BufWritePre", {
      command = "lua vim.lsp.buf.formatting_sync()",
      group = group
    })
  else
    vim.b.document_formatting = client.server_capabilities.document_formatting
  end
end
