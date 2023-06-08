-- inicio do programa cap0203.lua

   io.write("Entre as horas trabalhadas ......: ")
   HT = io.read("*number")

   io.write("Entre o valor da hora ...........: ")
   VH = io.read("*number")

   io.write("Entre o percentual de desconto ..: ")
   PD = io.read("*number")

   SB = HT * VH
   TD = (PD/100) * SB
   SL = SB - TD 

   io.write("Salario bruto ...: ", SB, "\n")
   io.write("Desconto ........: ", TD, "\n")
   io.write("Salario liquido .: ", SL, "\n")

-- fim do programa cap0203.lua
