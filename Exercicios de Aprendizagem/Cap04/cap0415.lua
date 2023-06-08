-- inicio do programa cap0415.lua

   io.write("Entre um valor numerico: ") 
   N = tonumber(io.read())
   print()

   I = 1
   while (true) do
      R = N * I
      io.write(string.format("%2d", N))
      io.write(" X ")
      io.write(string.format("%2d", I))
      io.write(" = ")
      print(string.format("%3d", R))
      if (I > 9) then break end
      I = I + 1
   end

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0415.lua
