safediv    :: Int -> Int -> Maybe Int
safediv _ 0 = Nothing
safediv m n = Just (m `div` n)

test :: Int -> Int -> String
test x y = 
    case d of
      Nothing -> "Error"
      Just a -> show a
  where
    d = safediv x y
