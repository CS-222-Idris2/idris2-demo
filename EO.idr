module EO

even : Nat -> Bool
even Z = True
even (S k) = odd k where
  odd : Nat -> Bool
  odd Z = False
  odd (S k) = even k