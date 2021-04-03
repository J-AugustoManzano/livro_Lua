S = 0
I = 1
::loop:: 
   if (I % 2 == 0) then
      S = S + I
   end
   if (I > 499) then goto endloop end
   I = I + 1
   goto loop
::endloop:: 
print(S)
