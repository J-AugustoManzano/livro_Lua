ARQBIN1 = io.open("dados.dbn","rb")
ARQBIN2 = io.open("dados.res","wb")
FMT = string.format   

for ELEMENTO in ARQBIN1:lines() do
   ARQBIN2:write(FMT("%3d\n", ELEMENTO))
end

print("'dados.dbn' copiado para 'dados.res'")

ARQBIN1:close()
ARQBIN2:close()
