data Nat = Zero | Succ Nat
  deriving Show

myShow :: Nat -> String
myShow Zero = "Zero"
myShow (Succ n) = case n of
    Zero -> "Succ Zero"
    otherwise -> "Succ (" ++ myShow n ++ ")"

int2nat  :: Int -> Nat
int2nat 0 = Zero
int2nat n = Succ (int2nat (n-1))

add Zero     n = n
add (Succ m) n = Succ (add m n) 
