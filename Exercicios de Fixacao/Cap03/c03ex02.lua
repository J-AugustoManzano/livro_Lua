N1 = tonumber(io.read())
N2 = tonumber(io.read())
N3 = tonumber(io.read())
N4 = tonumber(io.read())
MD = (N1 + N2 + N3 + N4) / 4
if (MD >= 5) then
   io.write("Aprovado com media ")
else
   io.write("Reprovado com media ")
end
print(MD)
