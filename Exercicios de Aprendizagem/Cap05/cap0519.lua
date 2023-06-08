-- inicio do programa cap0519.lua

   math.randomseed(os.time()) 

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

-- fim do programa cap0519.lua
