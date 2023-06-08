-- inicio do programa cap0306.lua

   io.write("Entre o lado <A>: ") A = tonumber(io.read())
   io.write("Entre o lado <B>: ") B = tonumber(io.read())
   io.write("Entre o lado <C>: ") C = tonumber(io.read())

   if (A < B + C) and (B < A + C) and (C < A + B) then
      if (A == B) and (B == C) then
         print("Triangulo equilátero.")
      else
         if (A == B) or (A == C) or (C == B) then
            print("Triangulo isosceles.")
         else
            print("Triangulo escaleno.")
         end
      end
   else
      print("Os valores fornecidos nao formam um triangulo.")
   end

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0306.lua
