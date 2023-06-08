-- inicio do programa cap0518.lua

   math.randomseed(0) 

   local function sorteio()
      N = math.random()
      return N
   end

   for I = 1, 5 do
      X = sorteio()
      print(X)
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0518.lua
