-- inicio do programa cap0403.lua

   io.write("Entre um valor numerico: ") 
   N = tonumber(io.read())
   print()

   I = 1
   while not (I > 10) do
      R = N * I
      io.write(string.format("%2d", N))
      io.write(" X ")
      io.write(string.format("%2d", I))
      io.write(" = ")
      io.write(string.format("%3d", R), "\n")
      I = I + 1
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0403.lua
