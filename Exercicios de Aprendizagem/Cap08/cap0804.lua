-- inicio do programa cap0804.lua

   ARQTXT = io.open("pares.tex","w")
   FMT = string.format

   for I = 1, 10 do
      R = I % 2
      if (R == 0) then
         ARQTXT:write(FMT("%02d\n", I))
      end
   end

   ARQTXT:close()

   print("Arquivo com pares de 01 ate 10 criado.")

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0804.lua
