Guía de análisis de funciones

«[!info] Objetivo
Esta guía explica cómo analizar diferentes tipos de funciones paso a paso. El objetivo es obtener suficiente información sobre una función para comprender su comportamiento y poder representarla gráficamente.»

---

1. ¿Qué es una función?

Una función es una relación que asigna a cada valor de una variable independiente $x$ un único valor de una variable dependiente $y$.

Normalmente escribimos una función como:

$$
y=f(x)
$$

Por ejemplo:

$$
f(x)=x^2+1
$$

Esto significa que para cada valor de $x$ podemos calcular un valor de $f(x)$.

---

2. Pasos para analizar una función

Aunque cada tipo de función tiene sus particularidades, podemos utilizar un procedimiento general.

2.1. Dominio

El dominio de una función es el conjunto de valores de $x$ para los que la función está definida.

Se representa mediante:

$$
D_f
$$

Por ejemplo, en:

$$
f(x)=\frac{1}{x-2}
$$

no podemos utilizar $x=2$, porque produciría una división entre cero.

Por tanto:

$$
D_f=\mathbb{R}\setminus{2}
$$

Restricciones habituales

Debemos prestar especial atención a:

Fracciones

El denominador no puede ser cero:

$$
\frac{1}{g(x)}
\qquad\Rightarrow\qquad
g(x)\neq0
$$

Raíces pares

El interior de una raíz de índice par debe ser mayor o igual que cero:

$$
\sqrt{g(x)}
\qquad\Rightarrow\qquad
g(x)\geq0
$$

Logaritmos

El argumento de un logaritmo debe ser estrictamente positivo:

$$
\log(g(x))
\qquad\Rightarrow\qquad
g(x)>0
$$

---

3. Cortes con los ejes

Los cortes con los ejes nos indican dónde la gráfica atraviesa los ejes coordenados.

3.1. Corte con el eje $Y$

En el eje $Y$ se cumple:

$$
x=0
$$

Por tanto, calculamos:

$$
f(0)
$$

El punto de corte es:

$$
(0,f(0))
$$

Siempre debemos comprobar que $0$ pertenece al dominio.

---

3.2. Cortes con el eje $X$

En el eje $X$ se cumple:

$$
y=0
$$

Como:

$$
y=f(x)
$$

tenemos que resolver:

$$
f(x)=0
$$

Cada solución proporciona un punto de la forma:

$$
(x,0)
$$

---

4. Simetría

La simetría permite saber si una función presenta determinadas propiedades que pueden simplificar su representación.

Para estudiarla calculamos:

$$
f(-x)
$$

4.1. Función par

Si se cumple:

$$
f(-x)=f(x)
$$

la función es par.

Su gráfica es simétrica respecto al eje $Y$.

---

4.2. Función impar

Si se cumple:

$$
f(-x)=-f(x)
$$

la función es impar.

Su gráfica es simétrica respecto al origen.

---

4.3. Sin simetría

Si no se cumple ninguna de las dos condiciones anteriores, la función no es par ni impar.

---

5. Signo de la función

Estudiar el signo consiste en determinar dónde la función es positiva, negativa o igual a cero.

Buscamos primero las soluciones de:

$$
f(x)=0
$$

Estas soluciones dividen el dominio en diferentes intervalos.

Después podemos comprobar el signo de la función en cada intervalo.

Tenemos tres posibilidades:

$$
f(x)>0
$$

La gráfica está por encima del eje $X$.

$$
f(x)<0
$$

La gráfica está por debajo del eje $X$.

$$
f(x)=0
$$

La gráfica se encuentra sobre el eje $X$.

---

6. Límites

Los límites permiten estudiar el comportamiento de una función cuando $x$ se aproxima a un determinado valor.

Escribimos:

$$
\lim_{x\to a}f(x)
$$

y se lee:

«"Límite de $f(x)$ cuando $x$ tiende a $a$".»

También podemos estudiar el comportamiento cuando $x$ crece o decrece indefinidamente:

$$
\lim_{x\to+\infty}f(x)
$$

$$
\lim_{x\to-\infty}f(x)
$$

Los límites son especialmente importantes para estudiar las asíntotas y el comportamiento de la función en los extremos de su dominio.

---

7. Asíntotas

Una asíntota es una recta a la que la función se aproxima cuando ocurre determinada condición.

Podemos encontrar tres tipos principales.

7.1. Asíntota vertical

Una recta:

$$
x=a
$$

es una asíntota vertical si, al acercarnos a $a$, la función crece o decrece indefinidamente.

Por ejemplo:

$$
\lim_{x\to a}f(x)=\pm\infty
$$

En ese caso:

$$
\boxed{x=a}
$$

es una asíntota vertical.

---

7.2. Asíntota horizontal

Una recta:

$$
y=L
$$

es una asíntota horizontal si:

$$
\lim_{x\to+\infty}f(x)=L
$$

o:

$$
\lim_{x\to-\infty}f(x)=L
$$

Por tanto:

$$
\boxed{y=L}
$$

es una asíntota horizontal.

---

7.3. Asíntota oblicua

Una recta de la forma:

$$
y=mx+n
$$

puede ser una asíntota oblicua cuando la función se aproxima a ella cuando $x$ tiende a $+\infty$ o $-\infty$.

---

8. Primera derivada

La primera derivada de una función se representa como:

$$
f'(x)
$$

La derivada nos permite estudiar cómo varía la función.

En términos sencillos:

- Si la derivada es positiva, la función crece.
- Si la derivada es negativa, la función decrece.

Buscamos los puntos críticos resolviendo:

$$
f'(x)=0
$$

También debemos considerar los puntos donde $f'(x)$ no existe, siempre que pertenezcan al dominio de la función.

---

9. Monotonía

La monotonía indica los intervalos en los que una función es creciente o decreciente.

Función creciente

Si:

$$
f'(x)>0
$$

la función es creciente en ese intervalo.

Función decreciente

Si:

$$
f'(x)<0
$$

la función es decreciente en ese intervalo.

Una tabla de signos de $f'(x)$ puede ayudarnos a organizar esta información.

---

10. Máximos y mínimos relativos

Los puntos donde:

$$
f'(x)=0
$$

son candidatos a ser máximos o mínimos relativos.

Para determinar qué ocurre podemos estudiar el cambio de signo de la derivada.

Máximo relativo

Si la derivada cambia de:

$$
+\rightarrow-
$$

la función pasa de crecer a decrecer.

Por tanto, tenemos un máximo relativo.

Mínimo relativo

Si la derivada cambia de:

$$
-\rightarrow+
$$

la función pasa de decrecer a crecer.

Por tanto, tenemos un mínimo relativo.

---

11. Segunda derivada

La segunda derivada se representa como:

$$
f''(x)
$$

Es la derivada de la primera derivada:

$$
f''(x)=(f'(x))'
$$

La segunda derivada permite estudiar la curvatura de la gráfica.

También podemos buscar posibles puntos de inflexión mediante:

$$
f''(x)=0
$$

Sin embargo, que $f''(x)=0$ no garantiza por sí solo que exista un punto de inflexión. Debemos comprobar que exista un cambio de concavidad.

---

12. Concavidad

La segunda derivada permite estudiar la concavidad de una función.

En la convención habitual:

$$
f''(x)>0
$$

indica concavidad hacia arriba.

Mientras que:

$$
f''(x)<0
$$

indica concavidad hacia abajo.

Los intervalos donde cambia el signo de $f''(x)$ son especialmente importantes.

---

13. Puntos de inflexión

Un punto de inflexión es un punto de la gráfica donde cambia la concavidad.

Para buscar candidatos podemos resolver:

$$
f''(x)=0
$$

Después debemos comprobar que realmente existe un cambio de concavidad.

Una vez encontrado el valor $x=a$, calculamos:

$$
f(a)
$$

para obtener el punto:

$$
(a,f(a))
$$

---

14. Recorrido

El recorrido es el conjunto de valores que puede tomar $f(x)$.

Se representa como:

$$
R_f
$$

Formalmente:

$$
R_f={y\in\mathbb{R}\mid y=f(x),\ x\in D_f}
$$

Para determinarlo podemos utilizar:

- Máximos y mínimos.
- Límites.
- Asíntotas.
- Monotonía.
- Comportamiento de la función en los extremos del dominio.

---

15. Representación gráfica

Una vez realizados todos los apartados anteriores, podemos reunir la información para dibujar la función.

Conviene marcar primero:

1. Los ejes.
2. El dominio y las posibles discontinuidades.
3. Las asíntotas.
4. Los cortes con los ejes.
5. Los máximos y mínimos.
6. Los puntos de inflexión.
7. Los intervalos de crecimiento y decrecimiento.
8. La concavidad.
9. El comportamiento en los extremos.

Finalmente unimos la información respetando el comportamiento obtenido mediante los cálculos.

---

16. Procedimiento resumido

Podemos utilizar el siguiente esquema como lista de comprobación:

$$
\boxed{
\text{Dominio}
\rightarrow
\text{Cortes}
\rightarrow
\text{Simetría}
\rightarrow
\text{Signo}
}
$$

$$
\boxed{
\text{Límites}
\rightarrow
\text{Asíntotas}
\rightarrow
f'(x)
}
$$

$$
\boxed{
\text{Monotonía}
\rightarrow
\text{Extremos}
\rightarrow
f''(x)
}
$$

$$
\boxed{
\text{Concavidad}
\rightarrow
\text{Inflexión}
\rightarrow
\text{Recorrido}
\rightarrow
\text{Gráfica}
}
$$

---

17. Familias de funciones

A partir de este procedimiento general podemos estudiar las diferentes familias de funciones.

Funciones elementales

- Función constante.
- Función identidad.
- Función afín.
- Función cuadrática.
- Función potencia.
- Función raíz.
- Función valor absoluto.

Otras funciones importantes

- Funciones polinómicas.
- Funciones racionales.
- Funciones exponenciales.
- Funciones logarítmicas.
- Funciones trigonométricas.

Cada familia tiene características propias que pueden hacer que algunos pasos del análisis sean especialmente sencillos o importantes.

---

18. Idea clave

No es necesario memorizar el análisis de cada función como si fueran procedimientos completamente diferentes.

La idea principal es aprender a hacerse siempre las mismas preguntas:

«¿Dónde existe la función?

¿Dónde corta los ejes?

¿Tiene simetría?

¿Dónde es positiva o negativa?

¿Qué ocurre cuando me acerco a determinados valores?

¿Tiene asíntotas?

¿Dónde crece y dónde decrece?

¿Tiene máximos o mínimos?

¿Cómo se curva?

¿Cuál es su recorrido?

¿Cómo puedo representar toda esta información?»

De esta manera, analizar una función deja de ser una colección de fórmulas aisladas y se convierte en un procedimiento.

---

19. Plantilla para analizar una función

Cuando tengamos que analizar una función concreta, podemos utilizar esta plantilla:

Función

$$
f(x)=
$$

1. Dominio

$$
D_f=
$$

2. Cortes con los ejes

Eje $Y$

$$
f(0)=
$$

Punto:

$$
(0,\ )
$$

Eje $X$

$$
f(x)=0
$$

Soluciones:

$$
x=
$$

Puntos:

$$
(\ ,0)
$$

3. Simetría

Calculamos:

$$
f(-x)=
$$

Conclusión:

4. Signo

$$
f(x)>0
$$

$$
f(x)<0
$$

5. Límites

$$
\lim_{x\to+\infty}f(x)=
$$

$$
\lim_{x\to-\infty}f(x)=
$$

Otros límites:

$$
\lim_{x\to a}f(x)=
$$

6. Asíntotas

Verticales

$$
x=
$$

Horizontales

$$
y=
$$

Oblicuas

$$
y=mx+n
$$

7. Primera derivada

$$
f'(x)=
$$

Puntos críticos:

$$
f'(x)=0
$$

8. Monotonía

Intervalo| Signo de $f'(x)$| Comportamiento
| | 
| | 

9. Extremos relativos

Máximos

$$
(\ ,\ )
$$

Mínimos

$$
(\ ,\ )
$$

10. Segunda derivada

$$
f''(x)=
$$

11. Concavidad

$$
f''(x)>0
$$

$$
f''(x)<0
$$

12. Puntos de inflexión

$$
f''(x)=0
$$

Puntos:

$$
(\ ,\ )
$$

13. Recorrido

$$
R_f=
$$

14. Representación gráfica

Aquí se representa la función utilizando toda la información obtenida.