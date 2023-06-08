-- inicio do programa cap0511.lua

   function quadrado()
      local QUAD = VLR * VLR
      return QUAD
   end

   VLR = tonumber(io.read())
   print(quadrado())

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0511.lua
