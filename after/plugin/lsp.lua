local lsp = require('lsp-zero')

lsp.preset('recommended')

local cmp = require("cmp")

lsp.setup_nvim_cmp({
    mapping = lsp.defaults.cmp_mappings({
        ['<C-Space>'] = cmp.mapping.complete(),
        ['<C-e>'] = cmp.mapping.abort(),
        ['<Tab>'] = vim.NIL,
        ['<S-Tab>'] = vim.NIL,
    })
})

lsp.setup()

vim.diagnostic.config({
    virtual_text = true,
})
