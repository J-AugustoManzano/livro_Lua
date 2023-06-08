-- inicio do programa cap0817.lua

   ARQUIVO = io.open("matint.bin","r+b")

   FORMATO = #"9999" + 1
   REGISTRO = ARQUIVO:seek("end") // FORMATO

   print("Pesquisa direta e escrita de valores")   
   io.write("O arquivo possui ")
   if (REGISTRO <= 1) then
      print(REGISTRO .. " registro.") 
   else
      print(REGISTRO .. " registros.") 
   end  
   print()

   repeat
      ARQUIVO:seek("set", 0)      
      io.write("Entre posicao a ser alterada: ")
      POSICAO = tonumber(io.read())
      if (POSICAO >= 1) and (POSICAO <= REGISTRO) then
         io.write("Entre novo valor: ")
         VALOR = tonumber(io.read())
         ARQUIVO:seek("cur", (POSICAO - 1) * FORMATO)
         ARQUIVO:write(string.format("%4d\n", VALOR))
      else
         print("\nPosicao informada - invalida ")
      end
      print("\nDeseja continuar?")
      io.write("[S] para Sim \n[qualquer letra] para Nao\n\n--> ")
      RESP = io.read()
   until (string.upper(RESP) ~= "S")

   ARQUIVO:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0817.lua
