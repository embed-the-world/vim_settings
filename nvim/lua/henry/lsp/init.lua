local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require "henry.lsp.mason"
-- require("henry.lsp.handlers").setup()
require("henry.lsp.handlers").setup()
require "henry.lsp.null-ls"
