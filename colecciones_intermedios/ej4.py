A=eval(input("A: "))
B=eval(input("B: "))
C=[]
for i in range(len(A)):
    fila=[]
    for j in range(len(A[0])):
        fila.append(A[i][j]+B[i][j])
    C.append(fila)
print(C)
