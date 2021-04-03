ARQBIN = io.open("dados.dbn","rb")
FORMATO = #"999" + 1
FMT = string.format   
B = {}
TP = 0
TI = 0

I = 1
for ELEMENTO in ARQBIN:lines() do
   B[I] = ELEMENTO
   I = I + 1
end

for I = 1, ARQBIN:seek("end") // FORMATO do
   if (B[I] % 2 == 0) then
      TP = TP + 1
   else
      TI = TI + 1
   end
end

print(FMT("Quantidade de elementos pares .....: %3d", TP))
print(FMT("Quantidade de elementos impares ...: %3d", TI))
print()
print(FMT("Percentual de pares ...............: %6.2f", TP / (TP + TI) * 100) .. "%")
print(FMT("Percentual de impares .............: %6.2f", TI / (TP + TI) * 100) .. "%")

ARQBIN:close()
