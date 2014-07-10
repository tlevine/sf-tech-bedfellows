newtype Person = Person String
newtype Company = Company String

data Relationship = Employment (Person, Company) |
                    Bedfellowship (Person, Person)

type P = Person
type C = Company

($$) :: String -> String -> Relationship
($$) = undefined

(><) :: String -> String -> Relationship
(><) = undefined

main = do putStrLn "3"
