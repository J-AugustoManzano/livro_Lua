-- inicio do programa cap0513.lua

   function fatorial(N)
      local I, FAT
      FAT = 1
      for I = 1, N do
         FAT = FAT * I
      end
      io.write(FAT)
   end

   VLR = tonumber(io.read())
   print(fatorial(VLR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0513.lua
