-- jew nose hoover confirmed

--[[
  MADE BY SLAPPY THE DANKEST CODE DONT STEAL PLS KTHX
--]]

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

LocalPlayer.Chatted:connect(function(p)
  if p:sub(1, 5) == "!exe " then
    local f, e = loadstring(p:sub(6))
    asset(f, e)
    pcall(f)
  end
end)
