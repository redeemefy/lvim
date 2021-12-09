lvim.leader = "space"
vim.opt.timeoutlen = 1000

-- Window Management
lvim.builtin.which_key.mappings["W"] = {
  name = "Window",
  S = {
    name = "Split",
    v = { "<cmd>vsplit<cr>", "vertical split" },
    h = { "<cmd>split<cr>", "horizontal split" }
  },
  F = {
    h = { "<C-w>h", "focus left window" },
    l = { "<C-w>l", "focus right window"},
    j = { "<C-w>j", "focus top window"},
    k = { "<C-w>l", "focus bottom window"},
    name = "Focus"
  }
}

