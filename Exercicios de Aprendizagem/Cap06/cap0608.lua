-- inicio programa cap0608.lua

   L = {C1 = 100, C2 = "Lua"}
   print(L["C1"]) -- escreve 100
   print(L["C2"]) -- escreve Lua
   print(L.C1)    -- escreve 100
   print(L.C2)    -- escreve Lua
   L.C1 = nil     -- remove campo
   print(L.C1)    -- escreve "nil"
   L.C1 = 500     -- insere campo
   print(L.C1)    -- escreve 500

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'
  
-- fim programa cap0608.lua
