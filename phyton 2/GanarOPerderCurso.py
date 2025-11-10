# GanarOPerderCurso
notas = [float(input(f"Ingrese la nota {i+1}: ")) for i in range(5)]
promedio = sum(notas) / 5

if 0 <= promedio <= 5:
    if promedio > 3.5:
        print(f"El estudiante aprobó el curso. Nota final: {promedio}")
    elif promedio >= 2.5:
        print(f"El estudiante pierde el curso pero puede recuperar. Nota final: {promedio}")
    else:
        print(f"El estudiante pierde definitivamente. Nota final: {promedio}")
else:
    print("Error: la nota promedio está fuera del rango válido.")
