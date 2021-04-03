function positivo(N)
   if (N < 0) then
      return N * -1
   else
      return N
   end
end

X = tonumber(io.read())
print(positivo(X))
