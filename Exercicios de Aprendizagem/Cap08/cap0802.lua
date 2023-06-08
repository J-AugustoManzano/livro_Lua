-- inicio do programa cap0802.lua

   ARQTXT = io.open("arqtxt.tex","a")

   io.write("Informe palavra ou frase: ")
   PALAVRA = io.read()

   ARQTXT:write(PALAVRA.."\n")

   ARQTXT:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0802.lua
