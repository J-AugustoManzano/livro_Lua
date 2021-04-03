function somatorio(N)
   local I, S
   S = 0
   for I = 1, N do
      S = S + I
   end
   return S
end

X = tonumber(io.read())
print(somatorio(X))
