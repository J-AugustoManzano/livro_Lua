-- inicio do programa cap0815.lua

   ARQUIVO = io.open("matint.bin","ab")

   FORMATO = #"9999" + 1
   POSICAO = (ARQUIVO:seek("end") // FORMATO) + 1

   print("Cadastro sequencial de valores")   
   print()

   repeat
      print("Entre o " .. POSICAO .. "o. registro.\n");
      repeat
         io.write("Entre um valor numerico: ")
         VALOR = tonumber(io.read())
      until (VALOR >= 1) and (VALOR <= 9999)
      ARQUIVO:write(string.format("%4d\n", VALOR))
      print("\nDeseja continuar?")
      io.write("[S] para Sim \n[qualquer letra] para Nao\n\n--> ")
      RESP = io.read()
   until (string.upper(RESP) ~= "S")

   ARQUIVO:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0815.lua
