def sumar(a, b):
    resultado = a + b
    return resultado

x = 3
y = 5
s = sumar(x, y)
print("la suma es: ", s)
print(".................................................................................................")
print(sumar(100,400))
print(sumar(-674,1309))
print(sumar(6,-7456))
print(".................................................................................................")
x = "solo "
y = "petro"
s = sumar(x, y)
print("la suma es: ", s)
print(".................................................................................................")
def saludar():
    print("Hola, bienvenido a python")

print(saludar)
print(".................................................................................................")
def mostrar_mayor(a, b):
    if a > b:
        print("El mayor es:", a)
    elif b > a:
        print("El mayor es:", b)
    else:
        print("son iguales")

mostrar_mayor(10,7)
print(".................................................................................................")
def saludar_persona(nombre, saludo="hola"):
    print(saludo, nombre)

saludar_persona("ana")
saludar_persona("luis", "buenas")