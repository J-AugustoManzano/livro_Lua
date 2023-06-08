-- inicio do programa cap0522.lua

   somatorio = function(N)
     local S = 0, I
     for I = 1, N do
       S = S + I
     end
     return S
   end

   io.write("Entre limite: ")
   VLR = tonumber(io.read())

   io.write("Soma = ")
   print(somatorio(VLR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0522.lua
