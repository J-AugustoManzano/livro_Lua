-- inicio do programa cap0711.lua

   function quadrado(VET, TAM)
      local X
      for X = 1, TAM do
         VET[X] = VET[X] ^ 2
      end     
   end

   local A = {1, 2, 3, 4, 5}
   local FMT = string.format

   for I = 1, 5 do
      io.write("A["..I.."] = ")
      print(A[I])
   end
   print()

   quadrado(A, 5)

   for I = 1, 5 do
      io.write("A["..I.."] = ")
      print(FMT("%2d", A[I]))
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0711.lua
