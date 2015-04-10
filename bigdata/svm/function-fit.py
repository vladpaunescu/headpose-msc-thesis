import numpy as np
import matplotlib.pyplot as plt
from scipy.spatial.distance import euclidean
from ibus.keysyms import downstile

def predict(xs, ys, t):
    X = np.column_stack((xs, ys))
    y = t
    h = .02  # step size in the mesh

    # we create an instance of SVM and fit out data. We do not scale our
    # data since we want to plot the support vectors
    C = 1.0  # SVM regularization parameter
    svc = svm.SVC(kernel='linear', C=C, probability=True).fit(X, y)
    rbf_svc = svm.SVC(kernel='rbf', gamma=0.001, C=C, probability=False).fit(X, y)
    poly_svc = svm.SVC(kernel='poly', degree=6, C=C, probability=True).fit(X, y)
    lin_svc = svm.LinearSVC(C=C).fit(X, y)
    neigh = KNeighborsClassifier(n_neighbors=5).fit(X,y)

    # create a mesh to plot in
    x_min, x_max = X[:, 0].min() - 1, X[:, 0].max() + 1
    y_min, y_max = X[:, 1].min() - 1, X[:, 1].max() + 1
    xx, yy = np.meshgrid(np.arange(x_min, x_max, h),
                     np.arange(y_min, y_max, h))

    # title for the plots
    titles = ['SVC with linear kernel',
          'LinearSVC (linear kernel)',
          'SVC with RBF kernel',
          'SVC with polynomial (degree 3) kernel']


    for i, clf in enumerate((neigh,)):
        # Plot the decision boundary. For that, we will assign a color to each
        # point in the mesh [x_min, m_max]x[y_min, y_max].
        plt.subplot(2, 2, i + 1)
        plt.subplots_adjust(wspace=0.4, hspace=0.4)
    
        Z = clf.predict(np.c_[xx.ravel(), yy.ravel()])
    
        # Put the result into a color plot
        Z = Z.reshape(xx.shape)
    
        plt.contourf(xx, yy, Z, cmap=plt.cm.Paired, alpha=0.8)
     
        # Plot also the training points
        plt.scatter(X[:, 0], X[:, 1], c=y, cmap=plt.cm.Paired)
        plt.xlabel('x1')
        plt.ylabel('x2')
        plt.xlim(xx.min(), xx.max())
        plt.ylim(yy.min(), yy.max())
        plt.xticks(())
        plt.yticks(())
        plt.title(titles[i])

    plt.show()
    
def perdictData(X, y, S):
    h = .02  # step size in the mesh

    # we create an instance of SVM and fit out data. We do not scale our
    # data since we want to plot the support vectors
    C = 1.0  # SVM regularization parameter
    svc = svm.SVC(kernel='linear', C=C).fit(X, y)
    rbf_svc = svm.SVC(kernel='rbf', probability=True, gamma=1, C=C).fit(X, y)
    poly_svc = svm.SVC(kernel='poly', degree=3, C=C).fit(X, y)
    lin_svc = svm.LinearSVC(C=C).fit(X, y)

    # create a mesh to plot in
    x_min, x_max = S[:, 0].min(), S[:, 0].max()
    y_min, y_max = S[:, 1].min(), S[:, 1].max()
    xx, yy = np.meshgrid(np.arange(x_min, x_max, h),
                     np.arange(y_min, y_max, h))

    # title for the plots
    titles = ['SVC with linear kernel',
          'LinearSVC (linear kernel)',
          'SVC with RBF kernel',
          'SVC with polynomial (degree 3) kernel']


    for i, clf in enumerate((svc, lin_svc, rbf_svc, poly_svc)):
        # Plot the decision boundary. For that, we will assign a color to each
        # point in the mesh [x_min, m_max]x[y_min, y_max].
        plt.subplot(2, 2, i + 1)
        plt.subplots_adjust(wspace=0.4, hspace=0.4)
    
        Z = clf.predict(np.c_[xx.ravel(), yy.ravel()])
        print set(Z)
        count1, count2 = 0, 0
        for el in Z:
            if el == 1: 
                count1 +=1
            else:
                count2 += 1
        print "i {} Counts: {} {}".format(i, count1, count2)
        # Put the result into a color plot
        Z = Z.reshape(xx.shape)
        plt.contourf(xx, yy, Z, cmap=plt.cm.Paired, alpha=0.8)
    
        # Plot also the training points
        plt.scatter(X[:, 0], X[:, 1], c=y, cmap=plt.cm.Paired)
        plt.xlabel('x1')
        plt.ylabel('x2')
        plt.xlim(xx.min(), xx.max())
        plt.ylim(yy.min(), yy.max())
        plt.xticks(())
        plt.yticks(())
        plt.title(titles[i])

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
    x_min, x_max = S[:, 0].min(), S[:, 0].max()
    y_min, y_max = S[:, 1].min(), S[:, 1].max()
    xx, yy = np.meshgrid(np.arange(x_min, x_max, h),
                    np.arange(y_min, y_max, h))
    Z = predict(ups, downs,  np.c_[xx.ravel(), yy.ravel()])
    Z = Z.reshape(xx.shape)
    X = np.row_stack((ups, downs))
    y = [0] * neg + [1] * pos
    plt.contourf(xx, yy, Z, cmap=plt.cm.hot, alpha=0.8)
    plt.scatter(X[:, 0], X[:, 1], c=y, cmap=plt.cm.Paired)
    
    plt.xlabel('x1')
    plt.ylabel('x2')
    plt.xlim(xx.min(), xx.max())
    plt.ylim(yy.min(), yy.max())
    plt.xticks(())
    plt.yticks(())
    plt.show()

if __name__ == "__main__":
    pos, neg, n, p = 10, 10, 100, 2
    (ups, downs, S) = generateDataset(pos, neg, n, p)
    E = predict(ups, downs, S)
    plotSubspace(ups, downs, S, np.array(E), pos, neg)
