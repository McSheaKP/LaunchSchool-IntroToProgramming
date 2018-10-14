#the addition of the bang operator will permanentnly modify the hash

h1 = {a: 130, b: 200}
h2 = {b: 300, c: 450}

p h1.merge(h2)
p h1

p h1.merge!(h2)