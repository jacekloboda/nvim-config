--
-- File: plugins/configs/lualine.lua
-- Description: Simple default lualine config

local lualine = require("lualine")

lualine.setup({
  options = {
    theme = "iceberg_dark",
    icons_enabled = true,
    component_separators = { left = "|", right = "|" },
    section_separators = { left = "", right = "" },
  },
  sections = {
    lualine_a = { "mode" },
    lualine_b = { "branch", "diff", "diagnostics" },
    lualine_c = { "filename" },
    lualine_x = { "encoding", "fileformat", "filetype" },
    lualine_y = { "progress" },
    lualine_z = { "location" },
  },
})
