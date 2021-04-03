function potencia(B, E)
   P = 1
   for I = 1, E do
      P = P * B
      I = I + 1
   end
   return P
end

repeat
   B = tonumber(io.read())
until (B >= 0)
repeat
   E = tonumber(io.read())
until (E >= 0)
print(potencia(B, E))
