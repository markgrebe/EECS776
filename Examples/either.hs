
data MyEither a b = MyLeft a | MyRight b
    deriving (Show, Eq)

safeDiv :: Int -> Int -> MyEither Int String
safeDiv _ 0 = MyRight "Can't divide by zero"
safeDiv x y = MyLeft $ x `div` y
