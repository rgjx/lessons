--- SIMPLE UNNEEDED

--
--
--
--

--- ADVANCED

local player = {
    name = "dill",
    level = 69,
    inventory = {"trash bag", "cat", "nothing"},
    position = {x = 69, y = 4, z = 20},
    printInfo = function(self)
        print("Name:", self.name)
        print("Level:", self.level)
        print("Inventory:", table.concat(self.inventory, ", "))
        print("Position:", "x:", self.position.x, "y:", self.position.y, "z:", self.position.z)
    end
}


player.name = "yau"
player.level = player.level + 1
table.insert(player.inventory, "scroll")
player.position.y = 69420
player:printInfo()
