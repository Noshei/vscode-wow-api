---@diagnostic disable:unused-local

local str2 = format("%s %d", "greedisgood", 999)
local num1 = bit.bor(0x1, 0x2)

--- string.trim / strtrim
local trim1 = strtrim(" hello world ")
local trim2 = string.trim(" hello ")
local trim3 = (" hello "):trim()
local hello = " hello "
local trim4 = hello:trim()
