-- inicio do programa cap0812.lua

   ARQBIN = io.open("arqbin.bin","wb")
   FMT = string.format   
   A = {}
   
   for I = 1, 8 do
      io.write("Informe o ")
      io.write(FMT("%2d", I), "o. valor: ")
      A[I] = tonumber(io.read())
   end

   for I = 1, 8 do
      ARQBIN:write(A[I] .. "\n")
   end
   
   ARQBIN:close()

   print("Arquivo gravado.")

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0812.lua
