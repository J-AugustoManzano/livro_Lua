-- inicio programa cap0602.lua

   A = {}

   io.write("Somatorio de elementos impares\n\n")

   for I = 1, 5, 1 do
      io.write("Informe o ")
      io.write(string.format("%2d", I), "o. valor: ")
      A[I] = tonumber(io.read())
   end

   SOMA = 0
   for I = 1, 5, 1 do
      R = A[I] - 2 * (A[I] // 2)
      if (R ~= 0) then
         SOMA = SOMA + A[I]
      end
   end

   print()
   io.write("A soma dos elementos impares equivale a: ")
   io.write(string.format("%4d", SOMA), "\n") 

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0602.lua
