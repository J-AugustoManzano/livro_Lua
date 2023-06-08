-- inicio programa cap0607.lua

   ALUNO = {
      NOME,
      NOTAS = {}
   }

   print("Cadastro de Aluno")
   print()

   io.write("Entre o nome .....: ")
   ALUNO.NOME = io.read()
   for I = 1, 4 do
      io.write(I .. "a. nota .: ")
      ALUNO.NOTAS[I] = tonumber(io.read())
   end

   print()
   print("Nome ...: " .. ALUNO.NOME)
   for I = 1, 4 do
      print("Nota " .. I .. " .: " .. ALUNO.NOTAS[I])
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim programa cap0607.lua
