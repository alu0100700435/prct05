Práctica de Laboratorio #5 - Raquel Álvarez Hernández. 
---------------Pruebas Unitarias---------------------

Respuestas

1) ¿Cuál es el error en el código del método para calcular el máximo común divisor? 
El error se encuentra en la linea 3, especificamente, en el while, la condición no debería ser v==0 sino v != 0, para que así pueda salir del bucle.

2)¿Qué comandos del depurador utilizó para detectarlo? Describa la sesión de depuración. 

  1ºCon el comando display seguido del nombre de las variables(u,v) vi que contenian.
  
  2º Mediante next me situe en la llamada al metodo. 
  
  3º Una vez en el metodo, puse step para ver paso a paso la ejecución, y así pude ver que no se entra en el bucle.
