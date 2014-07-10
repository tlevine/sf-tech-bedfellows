data Person  = Person String
data Company = Company String

type Employment = (Person, Company)
type Bedfellowship = (Person, Person)

main = do putStrLn "3"
