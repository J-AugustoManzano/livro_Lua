A = {}
TP = 0
TI = 0

for I = 1, 8 do
   io.write("Informe o ")
   io.write(I .. "o. valor: ")
   A[I] = tonumber(io.read())
end

for I = 1, 8 do
   if (A[I] % 2 == 0) then
      TP = TP + 1
   else
      TI = TI + 1
   end
end

print()
print("Pares ....: " .. TP)
print("Impares ..: " .. TI)
