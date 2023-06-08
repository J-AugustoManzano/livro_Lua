-- inicio do programa cap0803.lua

   ARQTXT = io.open("arqtxt.tex","r")

   for PALAVRA in ARQTXT:lines() do
      io.write(PALAVRA.."\n")
   end

   ARQTXT:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0803.lua
