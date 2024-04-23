# Segunda-Entrega-DataEngineering
Repositorio para la segunda entrega del curso de Data Engineering de CoderHouse. 

# Consigna

## Objetivos generales
1. El script de la entrega 1 deberá adaptar datos leídos de la API y
cargarlos en la tabla creada en la pre-entrega anterior en
Redshift de forma eficiente. En esta entrega se hace énfasis en la
limpieza de los datos crudos obtenidos de la API
Objetivos específicos
1. Generar ETLs a partir de información de APIs usando las librerías
requests, json, psycopg2/SqlAlchemy y pandas
2. Solucionar una situación real de ETL donde puedan llegar a
aparecer duplicados, nulos y valores atípicos durante la ingestaTransformación- Carga de la data


# Files

## Tabla donde se almacenan los datos
En el file **Script_Tabla_PK.sql** encontraremos el código SQL con el que se creo la nueva tabla que posee una clave primaria compuesta por idTrack (identificador de recorrido) y dttmCatch (fecha y hora de captura de recorrido).

## Jupyter Notebook
En el file **SegundaEntrega_GengaCristian** se encuentra detallado todo el proceso de ingesta de datos desde la API hasta su inserción en la tabla de Redshift.
