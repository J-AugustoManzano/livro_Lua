-- inicio do programa cap0516.lua

   local function fatorial(...)
      local I, FAT
      FAT = 1
      for I = 1, ... do
         FAT = FAT * I
      end
      return FAT
   end

   VLR = tonumber(io.read())
   print(fatorial(VLR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0516.lua
