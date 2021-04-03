ARQBIN = io.open("dados.dbn","rb")
FORMATO = #"999" + 1
FMT = string.format   
B = {}

I = 1
for ELEMENTO in ARQBIN:lines() do
   B[I] = ELEMENTO
   I = I + 1
end

for I = 1, ARQBIN:seek("end") do
   print(B[I])
end

ARQBIN:close()
