A=set(eval(input("A: ")))
B=set(eval(input("B: ")))
if A.issubset(B):
    print("A es subconjunto")
else:
    print("A no es subconjunto")
if B.issuperset(A):
    print("B es superconjunto")
else:
    print("B no es superconjunto")
