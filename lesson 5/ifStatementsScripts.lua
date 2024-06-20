local playerName = "Player1" -- This is a variable that stores the name of the player

if 1 + 1 == 2 then
    print("1 + 1 equals 2") -- This will print "1 + 1 equals 2" to the output
end

-- The following code will print "Hello, Player1!" to the output
if playerName == "Player1" then
    print("Hello, Player1!") -- This will print "Hello, Player1!" to the output
elseif playerName == "Player2" then
    print("Where is Player1?") -- This will not run because playerName is not equal to "Player2"
else
    print("Who are you?") -- This will not run because playerName is not equal to "Player2"
end

-- The following code will print "Hello, Player1 or Player2!" to the output
if playerName == "Player1" or playerName == "Player2" then
    print("Hello, Player1 or Player2!") -- This will print "Hello, Player1 or Player2!" to the output
end

-- The following code will print "Hello, Player1 and 1 + 1 equals 2!" to the output
if playerName == "Player1" and 1 + 1 == 2 then
    print("Hello, Player1 and 1 + 1 equals 2!") -- This will print "Hello, Player1 and 1 + 1 equals 2!" to the output
end

