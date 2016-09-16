type DisjointPair a b = (a, b)

first :: DisjointPair Int Float -> Int
first (x,y) = x

first' :: DisjointPair a b -> a
first' (x,y) = x

