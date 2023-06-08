-- inicio do programa cap0705.lua

   rotina = coroutine.create(
               function ()
                  print("Alo, Mundo!")
               end
            )

   print(coroutine.status(rotina))
   print(rotina)
   coroutine.resume(rotina)
   print(coroutine.status(rotina))

   print()
   io.write("Tecle <Enter> para encerrar...")
   io.read '*l'

-- fim do programa cap0705.lua
