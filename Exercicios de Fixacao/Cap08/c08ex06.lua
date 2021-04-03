ARQBIN = io.open("dados.dbn","rb")
FORMATO = #"999" + 1
FMT = string.format   

I = 1
for ELEMENTO in ARQBIN:lines() do
   print(FMT("%4d - Vlr = %3d", I, ELEMENTO))
   I = I + 1
end

ARQBIN:close()
