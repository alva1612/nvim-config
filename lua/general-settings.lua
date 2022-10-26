local o = vim.o
local wo = vim.wo

wo.number = true
o.relativenumber = true
o.mouse="a"
o.showcmd = true
o.encoding="utf-8"
o.showmatch= true
o.clipboard="unnamedplus"

vim.cmd('syntax enable')
