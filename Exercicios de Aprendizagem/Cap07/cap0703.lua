-- inicio do programa cap0703.lua

   TALUNO = {
      NOME,
      NOTAS = {},
      MEDIA
   }

   function TALUNO.new(OBJETO, ATRIB)
      ATRIB = ATRIB or {}
      setmetatable(ATRIB, OBJETO)
      OBJETO.__index = OBJETO
      return ATRIB
   end

   ALUNO = TALUNO.new(TALUNO)

   function ALUNO.CMEDIA()   
      MEDIA = 0
      for I = 1, 4 do
         MEDIA = MEDIA + ALUNO.NOTAS[I]
      end
      RESULTADO = MEDIA / 4
      return RESULTADO
   end

   io.write("Nome .....: ")
   ALUNO.NOME = io.read()
   for I = 1, 4 do
      io.write(I .. "a. nota .: ")
      NOTA = tonumber(io.read())
      ALUNO.NOTAS[I] = NOTA
   end
   ALUNO.MEDIA = ALUNO.CMEDIA()

   print()
   print("Nome ...: " .. ALUNO.NOME)
   for I = 1, 4 do
      NOTA = ALUNO.NOTAS[I]
      print("Nota " .. I .. " .: "..NOTA)
   end
   print()
   print("Media ..: " .. ALUNO.MEDIA)

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0703.lua
