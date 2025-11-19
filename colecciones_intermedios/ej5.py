A=eval(input("A: "))
R=[]
for j in range(len(A[0])):
    fila=[]
    for i in range(len(A)):
        fila.append(A[i][j])
    R.append(fila)
print(R)
