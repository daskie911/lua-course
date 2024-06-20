-- Functions and Events

-- Functions
-- Functions are used to group code together and run it when the function is called. Functions are useful for organizing code and making it easier to read and understand. Functions can take arguments, which are values that are passed into the function when it is called. Functions can also return values, which are values that are passed back to the code that called the function. Functions are used to perform specific tasks or calculations in a game.

function ChangeColorOnTouch(Cube)
    Cube.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") then
            Cube.BrickColor = BrickColor.random()
        end
    end)
end

ChangeColorOnTouch(game.Workspace.Cube) -- This will call the function and pass in the Part as an argument
ChangeColorOnTouch(game.Workspace.Cube2) -- This will call the function and pass in the Part as an argument
ChangeColorOnTouch(game.Workspace.Cube3) -- This will call the function and pass in the Part as an argument