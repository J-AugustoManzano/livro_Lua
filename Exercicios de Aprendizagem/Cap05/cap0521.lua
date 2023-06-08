-- inicio do programa cap0521.lua

   math.randomseed(os.time()) 

   local function fatorial(N)
      if (N <= 1) then
         return 1
      else
         return fatorial(N - 1) * N
      end
   end

   VLR = tonumber(io.read())
   print(fatorial(VLR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0521.lua
