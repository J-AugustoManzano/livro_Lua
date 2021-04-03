I = 1
::loop:: 
   if (I % 4 == 0) then
      print(I)
   end
   if (I > 198) then goto endloop end
   I = I + 1
   goto loop
::endloop:: 
