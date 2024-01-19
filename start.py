import numpy as np
import matplotlib as mpl
from matplotlib import pyplot as plt

from airplane_sim.first_airplane import airplane_jme

Air = airplane_jme()
print("Hello Connor")

xpoints = np.array([0, 6])
ypoints = np.array([0, 250])

plt.plot(xpoints, ypoints)
plt.show()
