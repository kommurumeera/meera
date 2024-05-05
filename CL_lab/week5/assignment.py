import numpy as np
from matplotlib import pyplot as plt
lx=int(input("Number of elements in array of X:"))
ly=int(input("Number of elements in array of X:"))
x=[]
for i in range(lx):
    el=float(input("Enter the elements %d of array:"%(i+1)))
    x.append(el)
y=[]
for k in range(ly):
    yk=0
    for n in range(lx):
        ele=(x[n]*np.cos(2*np.pi*n*k))
        yk+=ele
    y.append(yk)
print(y)
plt.plot(y)
plt.show()