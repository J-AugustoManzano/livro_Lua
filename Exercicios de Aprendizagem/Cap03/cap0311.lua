-- inicio do programa cap0311.lua

   io.write("Entre valor numerico: ")
   N = tonumber(io.read())

   R4 = N % 4
   R5 = N % 5

   if (R4 == 0) and (R5 == 0) then
      print(N)
   else
      print("Valor nao e divisivel por 4 e 5.")
   end

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0311.lua
