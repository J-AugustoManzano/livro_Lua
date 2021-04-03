A = {}
B = {}

for I = 1, 5, 1 do 
   A[I] = {}
   for J = 1, 5, 1 do 
      io.write("A[" .. I .. "," .. J .. "] = ")
      A[I][J] = tonumber(io.read())
   end
end
print()

for I = 1, 5, 1 do 
   B[I] = {}
   for J = 1, 5, 1 do 
      if (I + J == 6) then
         B[I][J] = A[I][J] * 3
      else
         B[I][J] = A[I][J] * 2
      end
   end
end

for I = 1, 5, 1 do 
   for J = 1, 5, 1 do 
      io.write("B[" .. I .. "," .. J .. "] = ")
      print(B[I][J])
   end
end
