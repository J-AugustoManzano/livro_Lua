A = {}
B = {}
C = {}

for I = 1, 5, 1 do 
   A[I] = {}
   for J = 1, 3, 1 do 
      io.write("A[" .. I .. "," .. J .. "] = ")
      A[I][J] = tonumber(io.read())
   end
end
print()

for I = 1, 5, 1 do 
   B[I] = {}
   for J = 1, 3, 1 do 
      io.write("B[" .. I .. "," .. J .. "] = ")
      B[I][J] = tonumber(io.read())
   end
end
print()

for I = 1, 5, 1 do 
   C[I] = {}
   for J = 1, 3, 1 do 
      C[I][J] = A[I][J] + B[I][J]
   end
end

for I = 1, 5, 1 do 
   for J = 1, 3, 1 do 
      io.write("C[" .. I .. "," .. J .. "] = ")
      print(C[I][J])
   end
end
