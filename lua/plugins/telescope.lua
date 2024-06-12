return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      mappings = {
        i = {
          ["<C-k>"] = require("telescope.actions").move_selection_previous, -- move to prev result
          ["<C-j>"] = require("telescope.actions").move_selection_next, -- move to next result
        },
      },
    },
  },
  keys = {
    { "<leader>/", LazyVim.pick("live_grep", { root = false }), desc = "Grep (cwd)" },
    { "<leader><space>", LazyVim.pick("auto", { root = false }), desc = "Find Files (cwd)" },
  },
}
