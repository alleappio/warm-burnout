local palette = require('warm-burnout.palette').light
local theme

theme = {
    normal = {
        a = { bg = palette.accent, fg = palette.bg, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
    insert = {
        a = { bg = palette.string, fg = palette.bg, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
    visual = {
        a = { bg = palette.func, fg = palette.bg, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
    replace = {
        a = { bg = palette.type, fg = palette.bg, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
    command = {
        a = { bg = palette.constant, fg = palette.bg, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
    inactive = {
        a = { bg = palette.bg, fg = palette.comment, gui = 'bold' },
        b = { bg = palette.bg_highlight, fg = palette.fg },
        c = { bg = palette.bg, fg = palette.fg },
    },
}

return theme
