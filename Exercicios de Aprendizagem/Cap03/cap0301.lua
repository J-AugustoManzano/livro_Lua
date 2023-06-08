-- inicio do programa cap0301.lua

   io.write("Entre 1o. valor: ") A = tonumber(io.read())
   io.write("Entre 2o. valor: ") B = tonumber(io.read())

   if (A > B) then
     A, B = B, A
   end

   io.write("Os valores sao: ") print(A .. " e " .. B)

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0301.lua
