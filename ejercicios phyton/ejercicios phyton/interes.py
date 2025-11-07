# Algoritmo Intereses

# Definir variables
Usd = float(input("Ingrese el monto de dinero: "))
porInteres = float(input("Ingrese interes (%): "))
periodoTiempo = int(input("Ingrese los dias: "))

# Calculos
valInteres = (Usd * (porInteres / 100) * periodoTiempo) / 360
print("Su interes es de:", valInteres)

# Descuento del 7%
descuento = valInteres * 0.07
print("Su descuento incluido es de:", descuento)

# Calculo del total ganado
cantGanada = Usd + valInteres - descuento
print("Su total de dinero corresponde a:", cantGanada)