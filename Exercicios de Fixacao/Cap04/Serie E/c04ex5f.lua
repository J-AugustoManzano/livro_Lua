S = 0
I = 1
::loop:: 
   N = tonumber(io.read())
   S = S + N
   if (I > 9) then goto endloop end
   I = I + 1
   goto loop
::endloop:: 
M = S / 10
print(S)
print(M)
