ARQBIN1 = io.open("dados.dbn","rb")
ARQBIN2 = io.open("pares.dbn","wb")
FMT = string.format   

for ELEMENTO in ARQBIN1:lines() do
   if (ELEMENTO % 2 == 0) then
      ARQBIN2:write(FMT("%3d\n", ELEMENTO))
   end
end

print("'pares.dbn' criado a partir de 'dados.res'")

ARQBIN1:close()
ARQBIN2:close()
