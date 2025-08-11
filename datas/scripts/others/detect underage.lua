-- GetUnder13 function by pdn [ marseio ]
-- How it work: use PolicyService to check if ads are allowed to be shown to the player; allowed means players are above 13, disallowed means players are either below 13 or because of country policies.
function CheckIfUnder13(player) 
  local success, result = pcall(function()
    return game:GetService("PolicyService"):GetPolicyInfoForPlayerAsync(player)
  end)
  if result and result.AreAdsAllowed then
    return false
  end
  return true
end
-- Example:
function _G.DetectIfUnder13(player)
    local function findplayer(plr)
      local plrs = {}
      if tostring(plr) then     
          for i,v in pairs(game:GetService("Players"):GetPlayers()) do
              if string.sub(v.Name, 1, #plr) == plr then
                  table.insert(plrs,v)
              end
          end
          return plrs[math.random(1,#plrs)]
        end
    end
    if not findplayer(player) then print("No player found in the server.") return end
    player = findplayer(player)
    if CheckIfUnder13(player) then
        print(player.Name.." is <13.")
    else
        print(player.Name.." is >=13.")
    end
end
--[[
Imagine in the server has 2 players:
ArlesNadja (>= 13)
Player1 (<13)
]]
for i,v in pairs(owner.Parent:GetPlayers()) do
    _G.DetectIfUnder13(v.Name)
end
-- > ArlesNadja is >=13
-- > Player1 is <13