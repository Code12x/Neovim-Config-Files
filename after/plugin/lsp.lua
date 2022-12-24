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
    'golangci_lint_ls',
    'gradle_ls'
})

lsp.setup()