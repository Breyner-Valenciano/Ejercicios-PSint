nums = list(map(int, input().split()))

prom = sum(nums) / len(nums)

mayores = []

for n in nums:
    if n > prom:
        mayores.append(n)

print("Promedio:", prom)
print(mayores)