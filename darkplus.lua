local M = {}

M.base_30 = {
  white = "#dee1e6",
  darker_black = "#252525",
  black = "#1E1E1E", --  nvim bg
  black2 = "#252525",
  one_bg = "#282828",
  one_bg2 = "#313131",
  one_bg3 = "#3a3a3a",
  grey = "#808080",
  grey_fg = "#569CD6",
  grey_fg2 = "#c8c9c1",
  light_grey = "#c8c9c1",
  red = "#d4507a",
  baby_pink = "#ea696f",
  pink = "#bb7cb6",
  line = "#2e2e2e", -- for lines like vertsplit
  green = "#17825c",
  green1 = "#4EC994",
  vibrant_green = "#B5CEA8",
  blue = "#569CD6",
  nord_blue = "#DEE1E6",
  yellow = "#DCDCAA",
  sun = "#e1c487",
  purple = "#C586C0",
  dark_purple = "#b77bdf",
  teal = "#4294D6",
  orange = "#d3967d",
  cyan = "#4EC9B0",
  statusline_bg = "#007acc",
  lightbg = "#303030",
  pmenu_bg = "#4FC1FF",
  folder_bg = "#c8c9c1",
}

M.base_16 = {
  base00 = "#1e1e1e",
  base01 = "#21262E",
  base02 = "#242931",
  base03 = "#6A9955",
  base04 = "#485263",
  base05 = "#B6BECA",
  base06 = "#DEE1E6",
  base07 = "#DEE1E6",
  base08 = "#9CDCFE",
  base09 = "#b5cea8",
  base0A = "#4EC9B0",
  base0B = "#ce9178",
  base0C = "#d7ba7d",
  base0D = "#C586C0",
  base0E = "#d26ad6",
  base0F = "#9CD1FF",
}

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_16.base08 },
    ["@keyword"] = { fg = M.base_30.purple },
    ["@variable"] = { fg = M.base_16.base08 },
    ["@variable.member.key"] = { fg = M.base_30.green1 },
    ["@keyword.return"] = { fg = M.base_16.base0D },
    ["@keyword.function"] = { fg = M.base_30.blue },
    ["@keyword.conditional"] = { fg = M.base_30.purple },
    ["@keyword.operator"] = { fg = M.base_30.blue },
    ["@keyword.exception"] = { fg = M.base_30.purple },
    ["@punctuation.bracket"] = { fg = M.base_16.base0C },
    ["@punctuation.special"] = { fg = M.base_16.base0E },
    ["@attribute.builtin"] = { fg = M.base_16.base0A },
    ["@attribute"] = { fg = M.base_16.base09 },
    ["@function.builtin"] = { fg = M.base_16.base09 },
    ["@constant.builtin"] = { fg = M.base_30.pmenu_bg },
    ["@operator"] = { fg = M.base_16.base06 },
    ["@keyword.coroutine"] = { fg = M.base_16.base0D },
    ["@punctuation.delimiter"] = { fg = M.base_16.base06 },
    ["@type"] = { fg = M.base_16.base0A },
    ["@function.method.call"] = { fg = M.base_30.yellow },
    ["@variable.builtin"] = { fg = M.base_16.base08 },
    ["@constructor"] = { fg = M.base_30.cyan },
    ["@function"] = { fg = M.base_30.yellow },
    ["@keyword.import"] = { fg = M.base_16.base0D },
    ["@keyword.directive"] = { fg = M.base_30.red },
    ["@keyword.type"] = { fg = M.base_30.blue },
    ["@constant"] = { fg = M.base_30.pmenu_bg },
    ["@comment"] = { fg = M.base_16.base03 },
    ["@function.call"] = { fg = M.base_30.yellow },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "vscode_dark")

return M