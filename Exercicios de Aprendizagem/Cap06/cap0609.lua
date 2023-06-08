-- inicio programa cap0609.lua

   L = {C1 = 2010, C2 = "Linguagem "}
   L[1] = "Lua"

   R = {math.sqrt(81), math.sqrt(49)}
   R.TXT = L

   print(R[2])      
   print(R.TXT[1])  
   print(L.C2 .. R.TXT[1]) 

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim programa cap0609.lua
