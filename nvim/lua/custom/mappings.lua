---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    ["<C-h>"] = "",
    ["<C-j>"] = "",
    ["<C-k>"] = "",
    ["<C-l>"] = "",
  }
}

M.general = {
  n = {
  --  [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-d>"] = {"<C-d>zz", ""}, -- centers page after ctrl d
    ["<C-u>"] = {"<C-u>zz", ""},
    ["n"] = {"nzz", ""},
    ["N"] = {"Nzz", ""},
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
