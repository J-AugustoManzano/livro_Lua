A = {}
B = {}

for I = 1, 5 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. valor: ")
   A[I] = tonumber(io.read())
end

for I = 1, 5 do
   B[I] = A[I] ^ 2
end

print()
for I = 1, 5 do
   io.write("B[" .. string.format("%2d", I) .. "] = ")
   io.write(string.format("%4d", B[I]), "\n")
end
