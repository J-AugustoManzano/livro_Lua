-- inicio do programa cap0710.lua

   function somatorio(VET, TAM)
      local S = 0
      local X
      for X = 1, TAM do
         S = S + VET[X]
      end
      return S
   end

   local A = {1, 2, 3, 4, 5}

   io.write("Soma = ")
   print(somatorio(A, 5))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0710.lua
