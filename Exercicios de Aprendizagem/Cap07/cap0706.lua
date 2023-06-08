-- inicio do programa cap0706.lua

   rotina = coroutine.create(
               function ()
                  for I = 10, 16, 2 do
                     print(">> " .. I)
                     coroutine.yield()
                  end
               end
            )

   print(coroutine.status(rotina))
   print(rotina)
   coroutine.resume(rotina)
   print(coroutine.status(rotina))
   coroutine.resume(rotina)
   print(coroutine.status(rotina))
   coroutine.resume(rotina)
   print(coroutine.status(rotina))
   coroutine.resume(rotina)
   print(coroutine.status(rotina))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0706.lua
