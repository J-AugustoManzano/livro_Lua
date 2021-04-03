A = {}
S = 0

for I = 1, 4, 1 do 
   A[I] = {}
   for J = 1, 4, 1 do 
      io.write("A[" .. I .. "," .. J .. "] = ")
      A[I][J] = tonumber(io.read())
   end
end

for I = 1, 4, 1 do 
   for J = 1, 4, 1 do 
      if (I == J) then
         S = S + A[I][J]
      end
   end
end

print("\nSoma = " .. S)
