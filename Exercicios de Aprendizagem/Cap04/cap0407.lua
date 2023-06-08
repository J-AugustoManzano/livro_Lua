-- inicio do programa cap0407.lua

   repeat

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
      until not (I <= 10)

      print()
      print("Novo calculo?")
      io.write("[S] para Sim, outro valor para nao: ")
      RESP = io.read()
      print()
      
   until not (string.upper(RESP) == "S")

-- fim do programa cap0407.lua
