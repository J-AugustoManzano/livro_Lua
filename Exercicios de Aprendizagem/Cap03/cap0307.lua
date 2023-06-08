-- inicio do programa cap0307.lua

   io.write("Entre o valor <A>: ") A = tonumber(io.read())
   io.write("Entre o valor <B>: ") B = tonumber(io.read())

   print()
   print("[1] - Adicao")
   print("[2] - Subtracao")
   print("[3] - Multiplicacao")
   print("[4] - Divisao")
   print()
   io.write("Escolha uma opca: ") OPCAO = tonumber(io.read())

   if (OPCAO >= 1) and (OPCAO <= 4) then
      if (OPCAO == 1) then
         R = A + B;
         print(string.format("\nResultado = %.2f", R) .. ".\n")
      end
      if (OPCAO == 2) then
         R = A - B;
         print(string.format("\nResultado = %.2f", R) .. ".\n")
      end
      if (OPCAO == 3) then
         R = A * B;
         print(string.format("\nResultado = %.2f", R) .. ".\n")
      end
      if (OPCAO == 4) then
         if (B == 0) then
            print("\nResultado = Erro.\n")
         else
            R = A / B
            print(string.format("\nResultado = %.2f", R) .. ".\n")
         end
      end	
   else
      print("\nOpcao invalida.\n")
   end

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0307.lua
