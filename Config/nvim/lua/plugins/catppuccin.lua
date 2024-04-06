return {
  "catppuccin/nvim",
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
      integrations = {
        mason = true,
        neotree = true,
        cmp = true,
      },
    })

    vim.cmd.colorscheme "catppuccin"
  end
}
