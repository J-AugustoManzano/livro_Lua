-- inicio do programa cap0718.lua

   function math.exponent(VALOR)
      return math.floor(VALOR)
   end

   function math.mantissa(VALOR)
      return VALOR - math.floor(VALOR)
   end

   VALOR = 3.14159

   print("Exponete ...: " .. math.exponent(VALOR))
   print("Mantissa ...: " .. math.mantissa(VALOR))
   print()
   print("Teto .......: " .. math.ceil(VALOR))
   print("Piso .......: " .. math.floor(VALOR))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0718.lua
