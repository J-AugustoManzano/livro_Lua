A = {}
B = {}
C = {}

for I = 1, 5 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. valor A: ")
   A[I] = tonumber(io.read())
end
print()
for I = 1, 5 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. valor B: ")
   B[I] = tonumber(io.read())
end

for I = 1, 5 do
   C[I] = A[I] - B[I]
end

print()
for I = 1, 5 do
   io.write("C[" .. string.format("%2d", I) .. "] = ")
   io.write(string.format("%4d", C[I]), "\n")
end
