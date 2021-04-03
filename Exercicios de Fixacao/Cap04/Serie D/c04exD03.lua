S = 0
I = 1
repeat 
   if (I % 2 == 0) then
      S = S + I
   end
   I = I + 1
until not (I <= 500)
print(S)
