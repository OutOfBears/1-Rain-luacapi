-- jew nose hoover confirmed

--[[
  MADE BY SLAPPY THE DANKEST CODE DONT STEAL PLS KTHX
--]]

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

LocalPlayer.Chatted:connect(function(p)
  p = p:match("^/e%s(.+") or p
  local cmd, args = p:match("!(.-)%s(.+)")
  if if cmd and args and cmd == "exe" then
    local f, e = loadstring(args)
    asset(f, e)
    pcall(f)
  end
end)
