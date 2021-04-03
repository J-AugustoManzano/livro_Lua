function far2cel(F)
   return ((F - 32) * 5) / 9
end

F = tonumber(io.read())
print(far2cel(F))
