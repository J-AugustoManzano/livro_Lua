-- inicio do programa cap0404.lua

   io.write("Entre um valor numerico: ") 
   N = tonumber(io.read())
   print()

   I = 1
   repeat 
      R = N * I
      io.write(string.format("%2d", N))
      io.write(" X ")
      io.write(string.format("%2d", I))
      io.write(" = ")
      io.write(string.format("%3d", R), "\n")
      I = I + 1
   until (I > 10)

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0404.lua
