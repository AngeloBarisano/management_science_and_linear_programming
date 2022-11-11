\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  22 C0 + 14 C1 + 7 C2 + 18 C3 + 11 C4 + 5 C5 + 18 C6 + 11 C7 + 13 C8
   + 14 C9 + 8 C10 + 11 C11
Subject To
 R0: C6 + C7 + C8 + C9 + C10 + C11 <= 50000
 R1: C0 + C1 + C2 + C3 + C4 + C5 <= 10000
 R2: C0 + C1 + C2 + C6 + C7 + C8 = 20000
 R3: C3 + C4 + C5 + C9 + C10 + C11 = 75000
Bounds
End
