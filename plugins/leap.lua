return {
  {
    "ggandor/leap.nvim",
    lazy = false,
    keys = { "s", "S" },
    config = function()
      local leap = require "leap"
      leap.set_default_keymaps()
    end,
  },
}
