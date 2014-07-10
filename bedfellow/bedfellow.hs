newtype Person = Person String
newtype Company = Company String

data Relationship = Employment (Person, Company) |
                    Bedfellowship (Person, Person)

($$) :: String -> String -> Relationship
($$) person company = (person :: Person, company :: Company)

(><) :: String -> String -> Relationship
(><) = undefined

main = do putStrLn "3"
