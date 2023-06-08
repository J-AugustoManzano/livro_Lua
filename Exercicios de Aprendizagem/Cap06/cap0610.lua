-- inicio do programa cap0610.lua

   local VETOR = {}

   for I = 2, 10, 2 do
      table.insert(VETOR, I)
   end

   for I = 1, 5 do
      print("[" .. I .. "] = "..VETOR[I])
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0610.lua
