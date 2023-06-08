-- inicio do programa cap0506.lua

   X = "ABCDEF"

   print(string.byte(X, 1))    
   print(string.byte(X, 1, 3)) 
   print(string.byte(X, 4, 5)) 
   print(string.byte(X, 1, 6)) 
   print(string.byte(X, -5))   

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0506.lua
