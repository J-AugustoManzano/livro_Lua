-- inicio do programa cap0617.lua

   TABELA1 = {}
   TABELA2 = {}
   TABELA3 = {}
   METATAB = {}

   setmetatable(TABELA1, METATAB)

   METATAB.__add = function(V1, V2)
      TABAUX = {}
      setmetatable(TABAUX, getmetatable(V1))
      TABAUX.a = V1.a + V2.a
      TABAUX.b = V1.b + V2.b
      TABAUX.c = V1.c + V2.c
      return TABAUX
   end

   TABELA1.a = 2
   TABELA1.b = 4
   TABELA1.c = 6

   TABELA2.a = 3
   TABELA2.b = 5
   TABELA2.c = 7

   TABELA3 = TABELA1 + TABELA2

   print(TABELA3.a)
   print(TABELA3.b)
   print(TABELA3.c)

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0617.lua
