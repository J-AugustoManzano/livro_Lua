-- inicio do programa cap0413.lua

   I = 1
   while (I <= 10) do
      if (I <= 5) then
         print(string.format("%2d", I))
      else
         print("Vai estourar")
      end
      I = I + 1
      if (I > 6) then
         print("Estourou")
         break
      end
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0413.lua
