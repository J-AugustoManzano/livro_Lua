function cel2far(C)
   return (9 * C + 160) / 5
end

C = tonumber(io.read())
print(cel2far(C))
