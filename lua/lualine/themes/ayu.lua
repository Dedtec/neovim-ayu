local colors = require('ayu.colors')

local ayu = {
  visual = {
    a = { fg = colors.bg, bg = colors.accent, gui = 'bold' },
    b = { fg = colors.accent, bg = 'NONE' },
  },
  replace = {
    a = { fg = colors.bg, bg = colors.markup, gui = 'bold' },
    b = { fg = colors.markup, bg = 'NONE' },
  },
  inactive = {
    a = { fg = colors.fg, bg = 'NONE', gui = 'bold' },
    b = { fg = colors.fg, bg = 'NONE' },
    c = { fg = colors.fg, bg = 'NONE' },
  },
  normal = {
    a = { fg = colors.bg, bg = colors.entity, gui = 'bold' },
    b = { fg = colors.entity, bg = 'NONE' },
    c = { fg = colors.fg, bg = 'NONE' },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.string, gui = 'bold' },
    b = { fg = colors.string, bg = 'NONE' },
  },
}

return ayu
