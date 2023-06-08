-- inicio do programa cap0813.lua

   ARQBIN = io.open("arqbin.bin","rb")
   A = {}
   
   I = 1
   for REGISTRO in ARQBIN:lines() do
      A[I] = REGISTRO
      print(A[I])
      I = I + 1
   end

   ARQBIN:close()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0813.lua
