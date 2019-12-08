#importing libraries
import matplotlib.pyplot as plt
import numpy as np

f=np.arange(0,100)
#for loop from 0 to 99
for n in range(0,100):
    #value of the function if n<=9
    if f[n]<=9:
        f[n]=(f[n]**2)-7
    #value of the function if n>=10
    elif f[n]>=10:
        f[n]=f[n-10]
y=f
#plots the function
plt.stem(y)