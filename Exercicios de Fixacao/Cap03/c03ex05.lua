A = tonumber(io.read())
B = tonumber(io.read())
C = tonumber(io.read())
D = tonumber(io.read())

R2 = A % 2
R3 = A % 3
if (R2 == 0) and (R3 == 0) then
   print(A)
end

R2 = B % 2
R3 = B % 3
if (R2 == 0) and (R3 == 0) then
   print(B)
end

R2 = C % 2
R3 = C % 3
if (R2 == 0) and (R3 == 0) then
   print(C)
end

R2 = D % 2
R3 = D % 3
if (R2 == 0) and (R3 == 0) then
   print(2)
end
