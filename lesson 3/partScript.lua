-- ita a script that will change the properties of a part in the workspace

wait(15)

local Part = game.Workspace.Part -- This is a reference to the Part in the Workspace

Part.Anchored = false -- This will unanchor the Part

wait(3)

Part.Anchored = true -- This will anchor the Part
Part.CanCollide = false -- This will make the Part not collide with

wait(5)

Part.Transparency = 1 -- This will make the Part half transparent

wait(3)

Part.Transparency = 0 -- This will make the Part not transparent

wait(3)

Part.BrickColor = BrickColor.new("Pink") -- This will change the color of the Part
Part.Material = Enum.Material.Neon  -- This will change the material of the Part
Part.Anchored = true  -- This will anchor the Part
Part.CanCollide = true -- This will make the Part not collide with
