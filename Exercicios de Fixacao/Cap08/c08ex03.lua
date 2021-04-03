ARQBIN = io.open("dados.dbn","ab")
FORMATO = #"999" + 1
FMT = string.format   
A = {}

for I = 1, 5, 1 do
   repeat
      io.write("Entre o ")
      io.write(FMT("%2d", I), "o. valor: ")
      A[I] = tonumber(io.read())
   until (A[I] >= 1) and (A[I] <= 999)
end

for I = 1, 5 do
   ARQBIN:write(FMT("%3d\n", A[I]))
end
   
ARQBIN:close()
