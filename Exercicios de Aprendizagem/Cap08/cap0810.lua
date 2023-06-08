-- inicio do programa cap0810.lua

   ARQBIN = io.open("pares.bin","wb")
   FMT = string.format
   
   for I = 1, 10 do
      R = I % 2
      if (R == 0) then
         ARQBIN:write(FMT("%02d\n", I))
      end
   end

   ARQBIN:close()

   print("Arquivo com pares de 1 ate 10 criado.")

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0810.lua
