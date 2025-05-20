# Katas - Patrón Composite

## Kata 6: Sistema de Cursos

### Problema
Crea un sistema para representar cursos y programas académicos. Cada curso tiene un nombre y una duración. Los programas pueden contener cursos y otros programas.

### Instrucciones
1. Crea una interfaz `CourseComponent` con métodos `getDuration()` y `showDetails()`.
2. Implementa una clase `Course` para cursos individuales.
3. Implementa una clase `Program` para programas académicos.
4. En el cliente, crea una estructura de cursos y programas y calcula la duración total.

### Salida Esperada

```
Curso: Matemáticas, Duración: 40 horas
Curso: Física, Duración: 30 horas
Programa: Ciencias Básicas, Duración Total: 70 horas
```


---

## Kata 8: Sistema de Equipos Deportivos

### Problema
Crea un sistema para representar equipos y jugadores. Cada jugador tiene un nombre y un puntaje. Los equipos pueden contener jugadores y otros equipos.

### Instrucciones
1. Crea una interfaz `TeamComponent` con métodos `getScore()` y `showDetails()`.
2. Implementa una clase `Player` para jugadores individuales.
3. Implementa una clase `Team` para equipos.
4. En el cliente, crea una estructura de equipos y calcula el puntaje total.

### Salida Esperada

```
Jugador: Carlos, Puntaje: 10
Jugador: Ana, Puntaje: 15
Equipo: Equipo A, Puntaje Total: 25
```

---