-- Events

-- Events are similar to functions, but they are used to trigger a function when something happens. For example, when a player touches a part, an event is triggered. When a player clicks a button, an event is triggered. When a player joins the game, an event is triggered. Events are used to make things happen in response to player actions or other events in the game.

game.Players.PlayerAdded:Connect(function(Player)
    print(Player.Name .. " has joined the game!") -- This will print the name of the player that joined the game
end)