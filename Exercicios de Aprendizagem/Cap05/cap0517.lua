-- inicio do programa cap0517.lua

   function temporal(TMP)
      local TEMPO = os.clock()
      while (os.clock() - TEMPO <= TMP) do
      end
   end

   function pause()
      io.write("Tecle <Enter> para encerrar...")
      io.read '*l'
   end

   FAT = 1
   I = 1

   for I = 1, 5, 1 do
      FAT = FAT * I
   end

   for I = 1, 5 do
      temporal(4)
      print(FAT)
   end
  
   print()
   pause()

-- fim do programa cap0517.lua
