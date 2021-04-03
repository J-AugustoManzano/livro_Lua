N1 = tonumber(io.read())
N2 = tonumber(io.read())
N3 = tonumber(io.read())
N4 = tonumber(io.read())
MD1 = (N1 + N2 + N3 + N4) / 4
if (MD1 >= 7) then
   print("Aprovado com media " .. MD)
else
   EX = tonumber(io.read())
   MD2 = (EX + MD1) / 2
   if (MD2 >= 5)  then
      io.write("Aprovado em exame com media ")
   else
      io.write("Reprovado com media ")
   end
   print(MD2)  
end
