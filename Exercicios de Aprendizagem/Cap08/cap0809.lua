-- inicio do programa cap0809.lua

   ARQORG = io.open("agenda.tex","r")
   DADOS = ARQORG:read("*all")
   ARQORG:close()

   ARQCLO = io.open("agclon.tex", "w")
   ARQCLO:write(DADOS)
   ARQCLO:close()

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0809.lua
