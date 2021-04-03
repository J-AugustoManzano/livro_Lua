ARQBIN1 = io.open("dados.res","rb")
ARQBIN2 = io.open("pares.dbn","rb")
FMT = string.format   

print("Arquivo: dados.res\n")
for ELEMENTO in ARQBIN1:lines() do
   print(ELEMENTO)
end
print()

print("Arquivo: pares.dbn\n")
for ELEMENTO in ARQBIN2:lines() do
   print(ELEMENTO)
end

ARQBIN1:close()
ARQBIN2:close()
