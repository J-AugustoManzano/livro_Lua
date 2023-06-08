-- inicio do programa cap0814.lua

   ARQUIVO = io.open("dados.ppp","rb")

   if (ARQUIVO == nil) then 
      print("Arquivo inexistente")
      io.open("dados.ppp","wb")
   else
      print("Arquivo encontrado")
   end
   
   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0814.lua
