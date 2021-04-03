function somatorio(N)
   local I, S
   S = 0
   for I = 1, N do
      S = S + I
   end
   print(S)
end

repeat
   X = tonumber(io.read())
until (X > 0)
somatorio(X)
