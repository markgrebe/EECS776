data Nat = Zero | Succ Nat
  deriving Show

int2nat  :: Int -> Nat
int2nat 0 = Zero
int2nat n = Succ (int2nat (n-1))

add Zero     n = n
add (Succ m) n = Succ (add m n) 
