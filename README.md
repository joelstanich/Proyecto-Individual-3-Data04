# Proyecto-Individual-3-Data04

# Trabajo Realizado
Se Realizo un proceso de ETL con Python (en el presente Repo se encuentra el Script de Python Comentado y detallado cada uno de los precedimientos)

En Segundo lugar se importo el cvs ya procesado, se creo e ingestó un base de Datos con MySQL.

Finalmente se importo la Base de Datos y se creo el Dasboard con Power Bi.


# Diccionario de Datos

• Fecha: Fecha del accidente.

• Hora: Hora local, en 24 h. formato a menos que se especifique lo contrario

• Operador: Aerolínea u operador de la aeronave

• Nro. de Vuelo: número de vuelo asignado por el operador de la aeronave

• Ruta: ruta completa o parcial volada antes del accidente

• Tipo de CA: tipo de aeronave

• Registro: registro OACI de la aeronave

• cn / ln: Número de construcción o de serie / Número de línea o de fuselaje

• A bordo: Total a bordo (pasajeros/tripulación)

• Fallecimientos a bordo: Total de muertes a bordo (pasajeros/tripulación)

• Fallecimientos en tierra: Total de muertos en tierra

• Resumen: Breve descripción del accidente y causa si se conoce


# Calidad de los Datos

En el analisis preliminar que se realiza, se detectan un 30% aprox. de valores 
nulos o con caracteres especiales, junto con faltantes.

No se observan filas duplicadas.

Es necesario normalizar los nombres de las columnas, por distintos idiomas y caracteres incorrectos.

En la deteccion de nulos y faltantes, se decide conservarlos para no desestimar el resto de datos de las filas.


# Stack tecnológico:

+ `Python`: EDA + transformaciones 
+ `SQL`: base de datos
+ `Power BI` -preferentemente- o `Streamlit`: dashboard
+ `GitHub`: con un README.md donde se elabore el informe
