-- inicio do programa cap0409.lua

   io.write("Entre um valor numerico: ") 
   N = tonumber(io.read())
   print()

   for I = 1, 10 do
      R = N * I
      io.write(string.format("%2d", N))
      io.write(" X ")
      io.write(string.format("%2d", I))
      io.write(" = ")
      print(string.format("%3d", R))
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0409.lua
