-- inicio do programa cap0520.lua

   math.randomseed(os.time()) 

   local function sorteio()
      N = math.random(1, 5)
      return N
   end

   for I = 1, 5 do
      X = sorteio()
      print(X)
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0520.lua
