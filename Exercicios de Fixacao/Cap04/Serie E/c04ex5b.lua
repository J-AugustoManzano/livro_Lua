S = 0
I = 1
::loop:: 
   S = S + I
   if (I > 99) then goto endloop end
   I = I + 1
   goto loop
::endloop:: 
print(S)
