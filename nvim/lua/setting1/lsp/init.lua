local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require "setting1.lsp.mason"
-- require("setting1.lsp.handlers").setup()
require("setting1.lsp.handlers").setup()
require "setting1.lsp.null-ls"
