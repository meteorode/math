# Euler-Mullin problem

import lean
pretty()

q = var('q')
f = q^2 + 1

f = f.expand()
f = f.factor()

f(1/q) = f(1/q).expand()
f(1/q) = f(1/q).factor()

f(k/q) = f(k/q).expand()
f(k/q) = f(k/q).factor()

print(f)
