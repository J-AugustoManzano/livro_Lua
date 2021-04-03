A = tonumber(io.read())
B = tonumber(io.read())
C = tonumber(io.read())
D = tonumber(io.read())
E = tonumber(io.read())

X = A
if (X > B) then
   X = B
end
if (X > C) then
   X = C
end
if (X > D) then
   X = D
end
if (X > E) then
   X = E
end

Y = A
if (Y < B) then
   Y = B
end
if (Y < C) then
   Y = C
end
if (Y < D) then
   Y = D
end
if (Y < E) then
   Y = E
end

print("Menor = " .. X)
print("Maior = " .. Y)
