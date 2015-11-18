a = matrix(c(2,15,4,
             13,3,2,
             20,50,3,
             30,33,8,
             25,15,13),
           ncol=3,byrow = T)
a
(a = scale(a))
ind.max = which(a==max(a),arr.ind = T)
ind.max
a[ind.max]

ind.min = which(a==min(a),arr.ind = T)
ind.min
a[ind.min]
