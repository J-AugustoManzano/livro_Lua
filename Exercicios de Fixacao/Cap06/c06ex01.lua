NOME = {}

for I = 1, 10, 1 do
   io.write("Informe o ")
   io.write(string.format("%2d", I), "o. nome: ")
   NOME[I] = io.read()
end

print()
for I = 1, 10, 1 do
   print("NOME[" .. string.format("%2d", I) .. "] = " .. NOME[I])
end
