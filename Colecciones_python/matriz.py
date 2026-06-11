n = int(input())

for i in range(n):
    fila = []

    for j in range(n):
        if i == j:
            fila.append(1)
        else:
            fila.append(0)

    print(fila)