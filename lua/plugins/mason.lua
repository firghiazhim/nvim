return {
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate", -- opsional: update registri setiap install
    config = function()
      require("mason").setup()
    end,
  }
}
