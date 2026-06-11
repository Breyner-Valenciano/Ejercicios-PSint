a = list(map(int, input().split()))
b = list(map(int, input().split()))

total = 0

for i in range(len(a)):
    total += a[i] * b[i]

print(total)