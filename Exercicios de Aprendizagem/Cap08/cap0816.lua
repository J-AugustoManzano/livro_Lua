-- inicio do programa cap0816.lua

   ARQUIVO = io.open("matint.bin","rb")

   FORMATO = #"9999" + 1
   REGISTRO = ARQUIVO:seek("end") // FORMATO

   print("Pesquisa direta de valores")   
   io.write("O arquivo possui ")
   if (REGISTRO <= 1) then
      print(REGISTRO .. " registro.") 
   else
      print(REGISTRO .. " registros.") 
   end  
   print()

   repeat
      ARQUIVO:seek("set", 0)      
      io.write("Entre posicao a ser pesquisada: ")
      POSICAO = tonumber(io.read())
      if (POSICAO >= 1) and (POSICAO <= REGISTRO) then
         ARQUIVO:seek("set", (POSICAO - 1) * FORMATO)
         VALOR = ARQUIVO:read("*line")
         io.write("\nValor: " .. VALOR:gsub("^%s*", ""))
         print(" na posicao " .. POSICAO)
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

-- fim do programa cap0816.lua
