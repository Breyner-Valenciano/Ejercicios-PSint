nums=list(map(int,input("Ingrese numeros separados por espacio: ").split()))
prom=sum(nums)/len(nums)
res=[x for x in nums if x>prom]
print(prom)
print(res)
