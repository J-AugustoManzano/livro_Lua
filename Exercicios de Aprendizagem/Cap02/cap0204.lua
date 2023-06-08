-- inicio do programa cap0204.lua

   io.write("Entre as horas trabalhadas ......: ")
   HT = io.read("*number")

   io.write("Entre o valor da hora ...........: ")
   VH = io.read("*number")

   io.write("Entre o percentual de desconto ..: ")
   PD = io.read("*number")

   SB = HT * VH
   TD = (PD/100) * SB
   SL = SB - TD 

   io.write("Salario bruto ...: ")
   io.write(string.format("%7.2f", SB), "\n")
   io.write("Desconto ........: ")
   io.write(string.format("%7.2f", TD), "\n")
   io.write("Salario liquido .: ")
   io.write(string.format("%7.2f", SL), "\n")

-- fim do programa cap0204.lua
