SIMPLE:
a = lua
print(a) -- this would print "lua" into console. (F9) or /console to check it


---
---
---

ADVANCED:

no = dead
yes = alive
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local function check()
    if humanoid.Health <= 0 then
        print(no)
    else
        print(yes)
    end
end


while true do
    check()
    wait(5) 
end
-- this whole thing would print every 5 seconds the state of the player (Humanoid) if the characters health is = 0 then it would print dead, else alive. 
-- NOTE THIS MAY NOT WORK FOR YOU I WAS TIRED AND THERE MIGHT BE ERRORS.

