-- inicio do programa cap0523.lua

   fatorial = function(N)
     if (N <= 1) then
       return 1
     else
       return fatorial(N - 1) * N
     end
   end

   io.write("Entre limite: ")
   VLR = tonumber(io.read())

   io.write("Fatorial = ")
   print(fatorial(VLR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0523.lua
