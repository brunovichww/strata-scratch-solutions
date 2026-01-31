# StrataScratch SQL Solutions: Data Engineering & Analytics

Este repositorio contiene una colección curada de soluciones a desafíos técnicos de **StrataScratch**, organizados por complejidad y concepto técnico. 
El objetivo es demostrar habilidades sólidas en la manipulación de datos, lógica de negocios y optimización de consultas SQL.

---

## Estructura del Proyecto
Las soluciones están categorizadas en carpetas para facilitar la navegación según el nivel técnico requerido:



| Categoría | Conceptos Clave | Ejemplos Destacados |
| :--- | :--- | :--- |
| **01_Basic_Filters** | `WHERE`, `LIKE`, `IN`, `UPPER` | ID 10128 (Abigail Breslin), ID 9972 (Police Captains). |
| **02_Aggregations** | `GROUP BY`, `COUNT`, `SUM`, `HAVING` | ID 10061 (Hack Popularity) , ID 2004 (FB Comments). |
| **03_Joins_Subqueries** | `INNER/LEFT JOIN`, `Self-Joins` | ID 10308 (Salary Diff) , ID 9891 (Customer Details). |
| **04_Complex_Logic** | `Set Operations`, `CASE`, `Subqueries` | ID 10560 (Olympic Switchers) , ID 2002 (Double Submission).|

---

## Desafío Destacado: Olympic Team Switchers (ID 10560)
Este es uno de los retos más interesantes del repositorio, ya que requiere identificar atletas que representaron a diferentes países en competencias distinta.

* **Problema:** Un atleta es considerado "switcher" si aparece representando a diferentes equipos en diferentes olimpiadas.
* **Lógica aplicada:** Se utilizó una subconsulta con `GROUP BY` y `HAVING COUNT(DISTINCT team) > 1` para filtrar el conjunto de datos principal sin perder los registros históricos
 de cada participación.
* **Logro Personal:** Esta solución fue desarrollada de forma manual e independiente, validando la lógica de integridad de datos necesaria para detectar cambios de estado en
  entidades dinámicas.

---

## Contacto
**Bruno Weiss**
* **LinkedIn:** [linkedin.com/in/bruno-weiss/](https://www.linkedin.com/in/bruno-weiss/)
