import math  # Importamos la libreria matematica

# Pedir numero al usuario
num = float(input("Ingrese un nmero: "))

# Calcular las funciones
seno = math.sin(num)
coseno = math.cos(num)
tangente = math.tan(num)
raizFuncion = math.sqrt(num)
logaritmoNatural = math.log(num)

# Mostrar resultados
print(f"Del numero {num}:")
print(f"Su seno es {seno}")
print(f"Su coseno es {coseno}")
print(f"Su tangente es {tangente}")
print(f"Su raiz cuadrada es {raizFuncion}")
print(f"Su logaritmo natural es {logaritmoNatural}")