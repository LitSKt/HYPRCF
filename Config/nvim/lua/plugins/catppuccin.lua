return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      color_overrides = {
        mocha = {
          mantle = "#1e1e2e",
        },
      },
      flavour = "mocha",
      mason = true,
      neotree = true,
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
