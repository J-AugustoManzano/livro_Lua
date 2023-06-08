-- inicio do programa cap0806.lua

   ARQTXT = io.open("agenda.tex","a")

   RESP = "S"
   while (RESP == "S") do

      io.write("Nome .......: ")
      NOME = string.upper(io.read())

      io.write("Telefone ...: ")
      TELE = io.read();

      REGISTRO = NOME .. " " .. TELE
      ARQTXT:write(REGISTRO.."\n")

      io.write("[+]registro? S/N ")
      RESP = string.upper(io.read())

   end

   ARQTXT:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0806.lua
