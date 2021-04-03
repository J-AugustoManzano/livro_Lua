ARQBIN = io.open("dados.dbn","rb")
FORMATO = #"999" + 1
FMT = string.format   

I = 1
for ELEMENTO in ARQBIN:lines() do
   R2 = ELEMENTO % 2
   R3 = ELEMENTO % 3
   if (R2 == 0) and (R3 == 0) then
      print(FMT("Valor = %3d na poscao %4d", ELEMENTO, I))
   end
   I = I + 1
end

ARQBIN:close()
