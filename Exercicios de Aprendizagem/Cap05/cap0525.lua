-- inicio do programa cap0525.lua

   require("modulo")

   print("Seja bem vindo, visitante")
   io.write("Informe se nome: ")
   N = io.read()

   saudacao(N)

   io.write("Me de uma base .....: ")
   B = tonumber(io.read())

   io.write("Me de um indice ....: ")
   I = tonumber(io.read())

   R = raiz(B, I)

   io.write("Resultado = " .. R, "\n")

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0525.lua
