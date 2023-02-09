local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed ({
    'sumneko_lua',
    'rust_analyzer',
    'html',
    'cssls',
    'jsonls',
    'jdtls',
    'quick_lint_js',
    'intelephense',
    'pyright',
    'gradle_ls'
})

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

