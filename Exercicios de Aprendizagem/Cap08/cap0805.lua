-- inicio do programa cap0805.lua

   ARQTXT = io.open("pares.tex","r")

   SOMA = 0
   for VALOR in ARQTXT:lines() do
      SOMA = SOMA + tonumber(VALOR)
   end

   ARQTXT:close()

   print("Soma dos pares: " .. SOMA)

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0805.lua

