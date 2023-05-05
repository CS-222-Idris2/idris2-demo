module Map 

map : (a -> b) -> List a -> List b
map f []        = []
map f (x :: xs) = f x :: map f xs