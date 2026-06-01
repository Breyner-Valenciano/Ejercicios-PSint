frutas = ["manzana", "banana", "naranja"]
print(frutas[0])
print(frutas[-1])
frutas.append("uva") #agrega 'uva' al final
frutas.insert(1, "pera") #inserta 'pera' en la posicion 1
print(frutas)

frutas.remove("banana") #elimina la primera aparicion de 'banana'
ultimo = frutas.pop() #quita el ultimo elemento ('uva') y lo devuelve
print("elemento eliminaso:", ultimo)
del frutas[0] #elimina el ultimo elemento en la posoicion 0
print(frutas)