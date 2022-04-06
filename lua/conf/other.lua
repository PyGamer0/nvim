-- other: configuration for other plugins
require("one_monokai").setup()
vim.g.terminal_shell = "zsh"
vim.g.indentLine_char = "▏"
vim.g.font_changer_fonts = {
    "icfs,agave_NF_r:h13",
    "Courier_Prime,agave_NF_r:h13",
    "agave_NF_r:h13",
}
vim.g.colorscheme_changer_colors = {
    "one_monokai",
    "defined",
    "cemant",
}
require("notify").setup({
    stages = "slide",
    icons = {
        ERROR = "",
        WARN = "",
        INFO = "",
        DEBUG = "d",
        TRACE = "t",
    },
})
vim.notify = require("notify")
require("colorizer").setup()
require("gitsigns").setup()
require("which-key").setup()
