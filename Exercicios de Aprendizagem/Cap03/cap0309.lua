-- inicio do programa cap0309.lua

   io.write("Entre valor: ")
   N = tonumber(io.read())

   if (N ==  1) then print("Janeiro")   goto fim end
   if (N ==  2) then print("Fevereiro") goto fim end
   if (N ==  3) then print("Marco")     goto fim end
   if (N ==  4) then print("Abril")     goto fim end
   if (N ==  5) then print("Maio")      goto fim end
   if (N ==  6) then print("Junho")     goto fim end
   if (N ==  7) then print("Julho")     goto fim end
   if (N ==  8) then print("Agosto")    goto fim end
   if (N ==  9) then print("Setembro")  goto fim end
   if (N == 10) then print("Outubro")   goto fim end
   if (N == 11) then print("Novembro")  goto fim end
   if (N == 12) then print("Dezembro")  goto fim 
   else
      print("Mes invalido")
   end

   ::fim::

   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0309.lua
