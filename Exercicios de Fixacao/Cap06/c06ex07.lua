A = {}
B = {}
C = {}

for I = 1, 6 do
   repeat
      io.write("Informe o ")
      io.write(string.format("%2d", I), "o. nome A: ")
      A[I] = tonumber(io.read())
   until (A[I] % 2 == 0)
end
print()
for I = 1, 6 do
   repeat
      io.write("Informe o ")
      io.write(string.format("%2d", I), "o. nome B: ")
      B[I] = tonumber(io.read())
   until (B[I] % 2 ~= 0)
end

for I = 1, 12 do
   if (I <= 6) then
      C[I] = A[I]
   else
      C[I] = B[I - 6]
   end
end

print()
for I = 1, 12 do
   io.write("C[" .. string.format("%2d", I) .. "] = ")
   io.write(string.format("%4d", C[I]), "\n")
end
