---
{"dg-publish":true,"dg-path":"2. Source Notes/Matematicas Ecuaciones y sistemas exponenciales.md","permalink":"/2-source-notes/matematicas-ecuaciones-y-sistemas-exponenciales/"}
---


fecha: 2026-02-11
etiquetas: [[0. Digital Garden/3. Tags/Fuente\|fuente]] [[0. Digital Garden/4. Indexes/bachillerato\|bachillerato]]

# ==Conexiones o Referencias==

# Pendientes

# ==Notas==

# 📘 Ecuaciones exponenciales — Nota fuente

## 1️⃣ Exponenciales simples

### 📌 Definición

Una ecuación exponencial simple es aquella donde la incógnita aparece **sola en el exponente**.

$$
a^x = b
$$

Ejemplo:

$$
2^x = 8
$$

Observamos que:

$$
8 = 2^3
$$

Entonces:

$$
2^x = 2^3 \Rightarrow x = 3
$$

📌 **Regla**:  
Si las bases son iguales, se igualan los exponentes.

---

## 2️⃣ Exponenciales compuestas

(exponente con suma o resta)

### 📌 Definición

La incógnita aparece dentro de una expresión en el exponente.

$$
2^{2x-1} = 8
$$

Escribimos todo con la misma base:

$$
8 = 2^3
$$

Igualamos exponentes:

$$
2x - 1 = 3
$$

Resolviendo:

$$
2x = 4 \Rightarrow x = 2
$$

📌 **Idea clave**:  
Primero se elimina la potencia, luego se resuelve la ecuación resultante.

---

## 3️⃣ Cambio de variable en ecuaciones exponenciales

### 📌 Cuándo usarlo

Cuando aparecen **varias potencias relacionadas**.

$$
2^{2x} - 3 \cdot 2^x + 2 = 0
$$

Hacemos el cambio:

$$
t = 2^x
$$

Entonces:

$$
2^{2x} = (2^x)^2 = t^2
$$

La ecuación queda:

$$
t^2 - 3t + 2 = 0
$$

Factorizamos:

$$
(t - 1)(t - 2) = 0
$$

Soluciones en la variable auxiliar:

$$
t = 1 \quad \text{o} \quad t = 2
$$

Volvemos a la variable original:

$$
2^x = 1 \Rightarrow x = 0
$$

$$
2^x = 2 \Rightarrow x = 1
$$

📌 **Regla mental**:  
El cambio de variable transforma la exponencial en una ecuación algebraica.

---

## 4️⃣ Sistemas de ecuaciones exponenciales

### 📌 Definición

Son sistemas donde las incógnitas aparecen como exponentes.

$$
\begin{cases}
2^x + 2^y = 6 \\
2^x - 2^y = 2
\end{cases}
$$

Sumamos las ecuaciones:

$$
2 \cdot 2^x = 8 \Rightarrow 2^x = 4 \Rightarrow x = 2
$$

Restamos las ecuaciones:

$$
2 \cdot 2^y = 4 \Rightarrow 2^y = 2 \Rightarrow y = 1
$$

📌 **Idea clave**:  
Se resuelven como sistemas normales, pero las incógnitas son potencias.

---

## 5️⃣ Exponenciales de distinta base

(uso de logaritmos)

### 📌 Cuándo ocurre

Cuando no se puede escribir todo con la misma base.

$$
3^x = 5
$$

Aplicamos logaritmo:

$$
\ln(3^x) = \ln 5
$$

Usamos la propiedad:

$$
x \ln 3 = \ln 5
$$

Despejamos:

$$
x = \frac{\ln 5}{\ln 3}
$$

📌 **Regla de oro**:  
Los logaritmos permiten bajar el exponente.

---

## 🧠 Resumen conceptual

- Bases iguales → igualar exponentes
- Exponentes con expresiones → resolver como ecuación
- Varias potencias similares → cambio de variable
- Bases distintas → logaritmos

