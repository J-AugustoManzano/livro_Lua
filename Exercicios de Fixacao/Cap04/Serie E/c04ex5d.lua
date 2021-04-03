S = 0
I = 0
::loop:: 
   if (I % 2 ~= 0) then
      print(I)
   end
   if (I > 19) then goto endloop end
   I = I + 1
   goto loop
::endloop:: 
