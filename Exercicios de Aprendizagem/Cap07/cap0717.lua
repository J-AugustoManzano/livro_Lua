-- inicio do programa cap0717.lua

   function math.round(VALOR, ARRED)
      ARRED = ARRED or 1
      return math.floor((VALOR + ARRED / 2) / ARRED) * ARRED
   end

   print(math.round(114.58889123, 0.00000001)) -- 114.58889123
   print(math.round(114.58889123, 0.0000001))  -- 114.5888912
   print(math.round(114.58889123, 0.000001))   -- 114.588891
   print(math.round(114.58889123, 0.00001))    -- 114.58889
   print(math.round(114.58889123, 0.0001))     -- 114.5889
   print(math.round(114.58889123, 0.001))      -- 114.589
   print(math.round(114.58889123, 0.01))       -- 114.59
   print(math.round(114.58889123, 0.1))        -- 114.6
   print(math.round(114.58889123))             -- 115
   print(math.round(114.58889123, 10))         -- 110
   print(math.round(114.58889123, 100))        -- 100
   print(math.round(114.58889123, 1000))       -- 0

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0717.lua
