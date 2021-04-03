ARQBIN = io.open("dados.dbn","rb")
FORMATO = #"999" + 1
FMT = string.format   

REGISTRO = 10

ARQBIN:seek("set", 0)
ARQBIN:seek("cur", (REGISTRO - 1) * FORMATO)

print(ARQBIN:read("*line"))

ARQBIN:close()
