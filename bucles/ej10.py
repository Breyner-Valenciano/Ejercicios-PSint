N=int(input("Ingrese N: "))
M=int(input("Ingrese M: "))
encontrado=False
start=min(N,M)
end=max(N,M)
for k in range(start+1, end):
    if k%9==0:
        print(k)
        encontrado=True
        break
if not encontrado:
    print("No existe")
