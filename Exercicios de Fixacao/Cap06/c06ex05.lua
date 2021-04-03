A = {}
B = {}
C = {}

for I = 1, 4 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. nome A: ")
   A[I] = tonumber(io.read())
end
print()
for I = 1, 3 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. nome B: ")
   B[I] = tonumber(io.read())
end

for I = 1, 7 do
   if (I <= 4) then
      C[I] = A[I]
   else
      C[I] = B[I - 4]
   end
end

print()
for I = 1, 7 do
   io.write("C[" .. string.format("%2d", I) .. "] = ")
   io.write(string.format("%4d", C[I]), "\n")
end
