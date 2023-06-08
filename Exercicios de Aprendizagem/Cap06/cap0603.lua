-- inicio programa cap0603.lua

   A = {}

   io.write("Leitura e apresentacao de notas\n\n")

   for I = 1, 8, 1 do 
      A[I] = {}
      print()
      io.write("Notas do ")
      io.write(string.format("%2d", I), "o. aluno: ")
      print()
      for J = 1, 4, 1 do 
         io.write("Nota ", string.format("%2d", J), ": ")
         A[I][J] = tonumber(io.read())
      end
   end

   print()
   for I = 1, 8, 1 do 
      print()
      io.write("Notas do aluno ")
      io.write(string.format("%2d", I), " sao: ")
      for J = 1, 4, 1 do 
         io.write(string.format("%2d", J), ": ")
         io.write(string.format("%5.2f", A[I][J]), " ")
      end
   end
   print()

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim programa cap0603.lua
