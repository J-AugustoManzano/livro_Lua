A = tonumber(io.read())
B = tonumber(io.read())
C = tonumber(io.read())
if (A > B) then
   A, B = B, A
end
if (A > C) then
   A, C = C, A
end
if (B > C) then
   B, C = C, B
end
print(A,B,C)
