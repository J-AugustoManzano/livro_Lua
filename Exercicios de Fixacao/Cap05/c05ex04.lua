function positivo(N)
   if (N < 0) then
      print(N * -1)
   else
      print(N)
   end
end

X = tonumber(io.read())
positivo(X)
