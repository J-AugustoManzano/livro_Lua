-- inicio do programa cap0302.lua

   io.write("Entre 1a. nota: ") N1 = tonumber(io.read())
   io.write("Entre 2a. nota: ") N2 = tonumber(io.read())

   MD = (N1 + N2) / 2

   if (MD >= 5) then
      io.write("Aprovado, ")
   else
      io.write("Reprovado, ")
   end

   print(string.format("%5.2f", MD))

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0302.lua
