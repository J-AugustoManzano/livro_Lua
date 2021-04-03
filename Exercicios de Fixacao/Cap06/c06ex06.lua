A = {}
B = {}

for I = 1, 6 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. valor: ")
   A[I] = tonumber(io.read())
end

for I = 1, 6 do
   B[I] = A[7 - I]
end

print()
for I = 1, 6 do
      io.write("A[", string.format("%2d", I), "] = ")
      io.write(string.format("%4d", A[I]), " - ")
      io.write("B[", string.format("%2d", I), "] = ")
      io.write(string.format("%4d", B[I]), "\n")
end
