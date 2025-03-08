-- Pattern Matching
coffeeType :: String -> String
coffeeType "Espresso" = "Strong and Bold"
coffeeType "Latte" = "Milky and strange!"
coffeeType "Capuccino" = "Frothy and Rich"
coffeeType _ = "Unknown coffee type"

main = do
    putStrLn "Your Coffee Description is: "
    print(coffeeType "Espresso")
    print(coffeeType "Latte")
    print(coffeeType "Bread")
