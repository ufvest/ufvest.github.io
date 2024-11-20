## Exercício

1.  Considere a seguinte função
    $$f(x)=P(X=x)=\frac{3-|x|}{k},~x=-3,-2,-1,0,1,2,3$$
    qual o valor de *k* para que *f* seja uma função de probabilidade
    associada a uma variável aleatória *X*?

**Resolução**

Para que *f*(*x*) seja uma função de probabilidade válida associada à
variável aleatória *X*, é necessário que a soma das probabilidades seja
igual a 1:
$$
\sum\_{x=-3}^{3} f(x) = 1.
$$

Substituindo *f*(*x*) na soma:
$$
\sum\_{x=-3}^{3} \frac{3 - |x|}{k} = 1.
$$

Como *k* é uma constante, podemos fatorar 1/*k*:
$$
\frac{1}{k} \sum\_{x=-3}^{3} (3 - |x|) = 1.
$$

Agora, calculamos os valores de 3 − |*x*| para cada
*x* ∈ {−3, −2, −1, 0, 1, 2, 3}:
$$
\begin{aligned}
x = -3 &\implies 3 - |x| = 3 - 3 = 0, \\
x = -2 &\implies 3 - |x| = 3 - 2 = 1, \\
x = -1 &\implies 3 - |x| = 3 - 1 = 2, \\
x = 0 &\implies 3 - |x| = 3 - 0 = 3, \\
x = 1 &\implies 3 - |x| = 3 - 1 = 2, \\
x = 2 &\implies 3 - |x| = 3 - 2 = 1, \\
x = 3 &\implies 3 - |x| = 3 - 3 = 0.
\end{aligned}
$$

Somando todos esses valores:
$$
\sum\_{x=-3}^{3} (3 - |x|) = 0 + 1 + 2 + 3 + 2 + 1 + 0 = 9.
$$

Substituímos o resultado na equação inicial:
$$
\frac{1}{k} \cdot 9 = 1.
$$

Resolvendo para *k*:
*k* = 9.

Portanto, o valor de *k* é:
$$
\boxed{9}.
$$

1.  Considere *Y* = *X*<sup>2</sup> + 1. Encontre a distribuição de
    probabilidade de *Y*.

**Resolução**

Considere a variável aleatória *Y* = *X*<sup>2</sup> + 1, onde *X*
assume os valores *x* = −3, −2, −1, 0, 1, 2, 3 com a função de
probabilidade
$$
f\_X(x) = P(X = x) = \frac{3 - |x|}{9}.
$$

Para determinar a distribuição de probabilidade de *Y*, primeiro
calculamos os possíveis valores de *Y*:
*Y* = *X*<sup>2</sup> + 1 ⟹ *y* = *x*<sup>2</sup> + 1.

Os valores possíveis de *x* geram os seguintes valores de *y*:
$$
\begin{aligned}
x = -3 &\implies y = (-3)^2 + 1 = 9 + 1 = 10, \\
x = -2 &\implies y = (-2)^2 + 1 = 4 + 1 = 5, \\
x = -1 &\implies y = (-1)^2 + 1 = 1 + 1 = 2, \\
x = 0 &\implies y = (0)^2 + 1 = 0 + 1 = 1, \\
x = 1 &\implies y = (1)^2 + 1 = 1 + 1 = 2, \\
x = 2 &\implies y = (2)^2 + 1 = 4 + 1 = 5, \\
x = 3 &\implies y = (3)^2 + 1 = 9 + 1 = 10.
\end{aligned}
$$

Os valores distintos de *y* são *y* = 1, 2, 5, 10. Agora calculamos
*P*(*Y* = *y*) para cada valor de *y* somando as probabilidades
associadas aos valores de *x* que levam a *y*.

Assim, a distribuição de probabilidade de *Y* é dada por:
$$
\begin{aligned}
P(Y = 1) &= \frac{1}{3}, \\
P(Y = 2) &= \frac{4}{9}, \\
P(Y = 5) &= \frac{2}{9}, \\
P(Y = 10) &= 0.
\end{aligned}
$$

Portanto, a distribuição de probabilidade de *Y* pode ser apresentada na
forma de tabela:

$$
\begin{array}{c|cccc|c}
y        &1            & 2           & 5           & 10 & \sum P(Y = y) \\ \hline
P(Y = y) & \frac{1}{3} & \frac{4}{9} & \frac{2}{9} & 0  & 1\\
\end{array}
$$

Eventos com probabilidade zero não afetam o comportamento probabilístico
da variável. Como a probabilidade associada a *Y* = 10 é zero, o valor
10 é irrelevante para os cálculos e a interpretação da distribuição de
*Y*. Portanto, a distribuição de probabilidade de *Y* pode ser
apresentada na forma de tabela:

$$
\begin{array}{c|ccc|c}
y        &1            & 2           & 5            & \sum P(Y = y) \\ \hline
P(Y = y) & \frac{1}{3} & \frac{4}{9} & \frac{2}{9}  & 1\\
\end{array}
$$

1.  Calcule *P*(*Y* ≤ 2|*X* &gt; 0).

**Resolução**

Queremos calcular *P*(*Y* ≤ 2 ∣ *X* &gt; 0), onde
*Y* = *X*<sup>2</sup> + 1 e a variável aleatória *X* possui os valores
*x* = −3, −2, −1, 0, 1, 2, 3 com a função de probabilidade
$$
f\_X(x) = P(X = x) = \frac{3 - |x|}{9}.
$$

Primeiramente, identificamos os valores possíveis de *X* quando
*X* &gt; 0:
*X* &gt; 0 ⟹ *X* ∈ {1, 2, 3}.

Agora, determinamos os valores de *Y* associados a *X* &gt; 0:
*Y* = *X*<sup>2</sup> + 1.
$$
\begin{aligned}
\text{Para } X = 1, &\quad Y = 1^2 + 1 = 2, \\
\text{Para } X = 2, &\quad Y = 2^2 + 1 = 5, \\
\text{Para } X = 3, &\quad Y = 3^2 + 1 = 10.
\end{aligned}
$$

Portanto, os valores possíveis de *Y* quando *X* &gt; 0 são
*Y* = 2, 5, 10.

Agora, calculamos *P*(*Y* ≤ 2 ∣ *X* &gt; 0). Note que *Y* ≤ 2 ocorre
apenas quando *Y* = 2. Assim:
$$
P(Y \leq 2 \mid X &gt; 0) = \frac{P(Y = 2 \text{ e } X &gt; 0)}{P(X &gt; 0)}.
$$

Para que *Y* = 2, temos *X* = 1 (pois *Y* = *X*<sup>2</sup> + 1 = 2
implica *X* = 1). Como *X* = 1 satisfaz *X* &gt; 0, temos:
*P*(*Y* = 2 e *X* &gt; 0) = *P*(*X* = 1).
Substituindo a probabilidade:
$$
P(X = 1) = \frac{3 - |1|}{9} = \frac{2}{9}.
$$

*P*(*X* &gt; 0) = *P*(*X* = 1) + *P*(*X* = 2) + *P*(*X* = 3).
Substituímos as probabilidades:
$$
P(X = 1) = \frac{2}{9}, \quad P(X = 2) = \frac{1}{9}, \quad P(X = 3) = \frac{0}{9}.
$$
$$
P(X &gt; 0) = \frac{2}{9} + \frac{1}{9} + \frac{0}{9} = \frac{3}{9}.
$$

Agora substituímos os valores:
$$
P(Y \leq 2 \mid X &gt; 0) = \frac{P(Y = 2 \text{ e } X &gt; 0)}{P(X &gt; 0)} = \frac{\frac{2}{9}}{\frac{3}{9}} = \frac{2}{3}.
$$

Portanto, o resultado é:
$$
P(Y \leq 2 \mid X &gt; 0) = \frac{2}{3}.
$$

1.  Calcule a *P*(*X* &gt; 0 ∣ *Y* ≤ 2).

Queremos calcular *P*(*X* &gt; 0 ∣ *Y* ≤ 2), onde
*Y* = *X*<sup>2</sup> + 1 e a variável aleatória *X* possui os valores
*x* = −3, −2, −1, 0, 1, 2, 3 com a função de probabilidade
$$
f\_X(x) = P(X = x) = \frac{3 - |x|}{9}.
$$

Pela definição de probabilidade condicional:
$$
P(X &gt; 0 \mid Y \leq 2) = \frac{P(X &gt; 0 \text{ e } Y \leq 2)}{P(Y \leq 2)}.
$$

Como *Y* = *X*<sup>2</sup> + 1, temos:
*Y* ≤ 2 ⟹ *X*<sup>2</sup> + 1 ≤ 2 ⟹ *X*<sup>2</sup> ≤ 1.
Portanto:
*X* ∈ {−1, 0, 1}.

*P*(*Y* ≤ 2) = *P*(*X* = −1) + *P*(*X* = 0) + *P*(*X* = 1).
Substituímos as probabilidades:
$$
P(X = -1) = \frac{3 - |-1|}{9} = \frac{2}{9}, \quad P(X = 0) = \frac{3 - |0|}{9} = \frac{3}{9}, \quad P(X = 1) = \frac{3 - |1|}{9} = \frac{2}{9}.
$$
$$
P(Y \leq 2) = \frac{2}{9} + \frac{3}{9} + \frac{2}{9} = \frac{7}{9}.
$$

Para que *X* &gt; 0 e *Y* ≤ 2, é necessário que *X* &gt; 0 dentro do
conjunto *X* ∈ {−1, 0, 1}. Logo:
*X* &gt; 0 e *Y* ≤ 2 ⟹ *X* = 1.
Assim:
$$
P(X &gt; 0 \text{ e } Y \leq 2) = P(X = 1) = \frac{2}{9}.
$$

Agora substituímos os valores na fórmula:
$$
P(X &gt; 0 \mid Y \leq 2) = \frac{P(X &gt; 0 \text{ e } Y \leq 2)}{P(Y \leq 2)} = \frac{\frac{2}{9}}{\frac{7}{9}} = \frac{2}{7}.
$$

Portanto, o resultado é:
$$
P(X &gt; 0 \mid Y \leq 2) = \frac{2}{7}.
$$
