-- inicio programa cap0605.lua

   DIA_SEMANA = {
      [0] = "domingo",
      "segunda-feira",
      "terca-feira",
      "quarta-feira",
      "quinta-feira",
      "sexta-feira",
      "sabado"
   }

   for I = 0, #DIA_SEMANA, 1 do 
      print(DIA_SEMANA[I])
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim programa cap0605.lua
