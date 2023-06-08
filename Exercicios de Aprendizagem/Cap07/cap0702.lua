-- inicio do programa cap0702.lua

   local DADOS = {}
   local IND
   local VLR

   function pessoa(CONTEUDO)
      table.insert(DADOS, CONTEUDO)
   end

   dofile("popula.lua")

   for IND, VLR in pairs(DADOS) do
      if (VLR.idade >= 45) then
         print(VLR.nome)
      end
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0702.lua
