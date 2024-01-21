return {
	"akinsho/bufferline.nvim",
	version = "*",
	dependencies = "nvim-tree/nvim-web-devicons",
  config =function ()
    require("bufferline").setup({})
    vim.keymap.set("n","<leader>bs",":BufferLinePick<cr>")
    vim.keymap.set("n","<leader>bd",":BufferLinePickClose<cr>")
  end
}
