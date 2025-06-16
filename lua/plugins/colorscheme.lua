return(
{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
      -- Opsi tambahan bisa kamu tambahkan di sini
      require("tokyonight").setup({
        style = "night", -- "storm", "moon", "night", "day"
        transparent = false,
      })
      vim.cmd.colorscheme("tokyonight")
    end
  }
)
