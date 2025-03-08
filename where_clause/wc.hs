-- Where clause is a Haskell construct

popDensity :: (Float, Float) -> Float

popDensity (population, area) = density where density = population / area

main = do
    print(popDensity(110000000.25,850.78))
