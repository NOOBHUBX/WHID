local hwide = game:GetService("RbxAnalyticsService"):GetClientId()
local mathhwid = string.split(string.reverse(string.rep(string.sub(hwide,1,30),5)),'-')

local hwid = mathhwid[1]..mathhwid[6]..mathhwid[2]..mathhwid[5]
len = string.rep("/"..string.len(hwid),5)
setclipboard('<hwid '..string.rep((hwid),1)..len..string.reverse(hwide)..len..mathhwid[7]) -- สำคัญ


game.Players.LocalPlayer:Kick('คัดลอกแล้ว!')
