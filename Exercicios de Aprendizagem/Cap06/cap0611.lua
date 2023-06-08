-- inicio do programa cap0611.lua

   local VETOR = {}

   for I = 2, 10, 2 do
      table.insert(VETOR, I)
   end

   table.insert(VETOR, 1, 9)

   for I = 1, 6 do
      print("[" .. I .. "] = "..VETOR[I])
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0611.lua
