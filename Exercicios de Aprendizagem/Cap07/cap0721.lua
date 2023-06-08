-- inicio do programa cap0721.lua

   function tobinary(VALOR)
      RESULTADO = ""
      while (VALOR ~= 0) do
         if (VALOR % 2 == 0) then
            RESULTADO = "0" .. RESULTADO
         else
            RESULTADO = "1" .. RESULTADO
         end 
         VALOR = VALOR // 2
      end
     return RESULTADO
   end

   print(tobinary(10))
   print(tobinary(105109858483629))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0721.lua
