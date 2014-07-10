data Person  = Person String
data Company = Company String
type P = Person
type C = Company

type Employment = (Person, Company)
type Bedfellowship = (Person, Person)

-- (---) :: Person -> Company -> Employment
-- (---) _ _ = "aoe"

a :: Person -> Company -> Employment
a = undefined

a :: Person -> Person -> Employment
a = undefined

main = do putStrLn "3"
