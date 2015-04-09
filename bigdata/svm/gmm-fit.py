import itertools

import numpy as np
from scipy import linalg
import matplotlib.pyplot as plt
import matplotlib as mpl


from sklearn import mixture


def plotScatter(x, y, t):
    
    colors = t
    plt.scatter(x, y, c=colors, alpha=0.5)
    plt.show()


def perdictData(X, y, S):
     # Fit a mixture of Gaussians with EM using five components
    gmm = mixture.GMM(n_components=2, covariance_type='full')
    gmm.fit(X)
    
    # Fit a Dirichlet process mixture of Gaussians using five components
    dpgmm = mixture.DPGMM(n_components=5, covariance_type='full')
    dpgmm.fit(X)
    
    color_iter = itertools.cycle(['r', 'g', 'b', 'c', 'm'])
    
    plt.scatter(X[:, 0], X[:, 1], s=10, c=y, cmap=plt.cm.Paired, marker='+')
    
    for i, (clf, title) in enumerate([(gmm, 'GMM'),
                                      (dpgmm, 'Dirichlet Process GMM')]):
        splot = plt.subplot(2, 1, 1 + i)
        Y_ = clf.predict(S)
        for i, (mean, covar, color) in enumerate(zip(
                clf.means_, clf._get_covars(), color_iter)):
            v, w = linalg.eigh(covar)
            u = w[0] / linalg.norm(w[0])
            # as the DP will not use every component it has access to
            # unless it needs it, we shouldn't plot the redundant
            # components.
            if not np.any(Y_ == i):
                continue
           # plt.scatter(S[Y_ == i, 0], S[Y_ == i, 1], .8, color=color,  marker='o')
    
            # Plot an ellipse to show the Gaussian component
            angle = np.arctan(u[1] / u[0])
            angle = 180 * angle / np.pi  # convert to degrees
            ell = mpl.patches.Ellipse(mean, v[0], v[1], 180 + angle, color=color)
            ell.set_clip_box(splot.bbox)
            ell.set_alpha(0.5)
            splot.add_artist(ell)
    
        plt.xlim(0, 1)
        plt.ylim(0, 1)
        plt.xticks(())
        plt.yticks(())
        plt.title(title)
    
    plt.show()
    

def twoMoons(n, dist, radius):
    xs = np.zeros(n)
    x1, x2 = -radius / 2, radius / 2
    angles = np.random.rand(n) * np.pi
    angles[n / 2 : n] = angles[n / 2 : n] + np.pi;
    rs = (radius - dist) * np.random.rand(n) + dist
    
    xs = rs * np.cos(angles)
    xs[0 : n / 2] += x1
    xs[n / 2 : n] += x2
    
    ys = rs * np.sin(angles);
    ys[0 : n / 2] -= 2 * dist / 3;
    ts = np.zeros(n)
    ts[n / 2 : n] = 1
    return (xs, ys, ts)

def generateDataset(pos, neg, n, p):
    x1, t1 = np.random.rand(p), np.ones(pos)
    x2, t2 = np.random.rand(p), np.zeros(neg)
    X1 = np.array([x1 + (np.random.rand(p) / 10) for _ in range(pos)])
    X2 = np.array([x2 + (np.random.rand(p) / 10) for _ in range(neg)])
    X = np.row_stack((X1, X2))
 
    y = np.concatenate((t1, t2))
    S = np.random.rand(n, p)
    print X
    print y
    return (X, y, S)
    

if __name__ == "__main__":
    n, dist, radius = 1000, 7, 5
    (xs, ys, ts) = twoMoons(n, dist, radius)
    #plotScatter(xs, ys, ts)
    #predict(xs, ys, ts)
    pos, neg, n, p = 100, 20, 100, 2
    (X, y, S) = generateDataset(pos, neg, n, p)
    perdictData(X, y, S)
    
    
    
    
    
