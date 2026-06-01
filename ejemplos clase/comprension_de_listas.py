cuadrados = [n*n for n in range(5)]
pares = [n for n in range(10) if n % 2 == 0]
print(cuadrados)
print(pares)
print(".................................................................................................")
#listas con corchetes
#tuplas con parentesis
print(".................................................................................................")
#TUPLAS

punto = (10, 20)
print(punto[0])
print(punto[1])
print(".................................................................................................")
x, y = punto
print(x, y)
print(".................................................................................................")
#METODOS COMUNES

valores = (1,2,2,3)
print(valores.count(2))
print(valores.index(3))
print(".................................................................................................")
uno = (42,)
print(uno)
print(".................................................................................................")
#LISTAS ELEMPLO
s = {1,2,2,3}
print(s)
print(".................................................................................................")
#Diccionario(dict)
persona = {"nombre": "ana", "edad": 25, "ciudad": "bogota"}
print(persona["nombre"])
print(persona.get("correo"))
print(".................................................................................................")
persona["correo"] = "ana@ejemplo.com"
persona["edad"] = 26
persona.update({"pais": "colombia"})
print(persona)
valor = persona.pop("correo", None)
ultimo = persona.popitem()
print(persona)
print(".................................................................................................")
for clave in persona.keys():
    print("clave", clave)
for valor in persona.values():
    print("valor", valor)
for clave, valor in persona.items():
    print(clave, "→", valor)
print(".................................................................................................")