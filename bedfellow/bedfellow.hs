newtype Person = Person String
newtype Company = Company String

data Relationship = Employment (Person, Company) |
                    Bedfellowship (Person, Person)

type Graph = [Relationship]
type P = Person
type C = Company

graph :: Graph
graph = [ (joe, "Twitter" :: Company) ]

main = do putStrLn "3"
