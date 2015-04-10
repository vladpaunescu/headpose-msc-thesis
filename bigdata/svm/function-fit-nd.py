import numpy as np
import matplotlib.pyplot as plt
from scipy.spatial.distance import euclidean
from ibus.keysyms import downstile


def getEnergy(p, X):
    e = 0
    for x in X:
        e += euclidean(p, x) 
    return e

def predict(ups, downs, S):
    E = []
    for el in S:
        e1 = getEnergy(el, ups)
        e2 = getEnergy(el, downs)
        E.append(e1 - e2)
    print E
    return np.array(E)

def generateDataset(pos, neg, n, p):
    ups = np.array([np.random.rand(p) for _ in range(pos)])
    downs = np.array([np.random.rand(p) for _ in range(neg)])
    S = np.random.rand(n, p)
    return (ups, downs, S)

  
def plotSubspace(ups, downs, S, E, pos, neg):
    h = 0.02
    y = [0] * neg + [1] * pos
    
    plt.subplots_adjust(wspace=0.7, hspace=0.7)
    m, n = S.shape
    dimSet = set()
    dims = ()
    for i in xrange(4):
        plt.subplot(2, 2, i + 1)
        while True:
            dims = tuple(np.random.randint(0, n, 2).tolist())
            if dims[0] == dims[1]: 
                continue
            if dims in dimSet:
                continue
            dimSet.add(dims)
            break
        
        print dims, S[:, dims[1]].shape, Z.shape
        
        x_min, x_max = S[:, dims[0]].min(), S[:, dims[0]].max()
        y_min, y_max = S[:, dims[1]].min(), S[:, dims[1]].max()
        xx, yy = np.meshgrid(np.arange(x_min, x_max, h),
                        np.arange(y_min, y_max, h))
        Z = predict(ups, downs,  np.c_[xx.ravel(), yy.ravel()])
        Z = Z.reshape(xx.shape)
        X = np.row_stack((ups, downs))
   
        plt.contourf(xx, yy, Z, cmap=plt.cm.hot, alpha=0.8)
        plt.scatter(X[:, dims[0]], X[:, dims[1]], c=y, cmap=plt.cm.Paired)
        
        plt.xlabel('x1')
        plt.ylabel('x2')
        plt.xlim(xx.min(), xx.max())
        plt.ylim(yy.min(), yy.max())
        plt.xticks(())
        plt.yticks(())
         
        plt.xlabel('x{}'.format(dims[0]))
        plt.ylabel('x{}'.format(dims[1]))
        plt.xlim(S[:, dims[0]].min(), S[:, dims[0]].max())
        plt.ylim(S[:, dims[1]].min(), S[:, dims[1]].max())
        plt.xticks(())
        plt.yticks(())
    
    plt.show()

    
   
    plt.show()

if __name__ == "__main__":
    pos, neg, n, p = 10, 10, 100, 10
    (ups, downs, S) = generateDataset(pos, neg, n, p)
    E = predict(ups, downs, S)
    plotSubspace(ups, downs, y, S, E)