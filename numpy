https://numpy.org/doc/stable/reference/?v=20220920092113 

ARRAYS
NumPy's arrays are more compact than Python lists -- a list of lists as you describe, in Python, would take at least 20 MB or so, while a NumPy 3D array with
single-precision floats in the cells would fit in 4 MB. Access in reading and writing items is also faster with NumPy.
https://stackoverflow.com/questions/993984/what-are-the-advantages-of-numpy-over-regular-python-lists 

podemos convertir listas en arrays

  import numpy as np
  list1=[1,2,3]
  arr=np.array(list1)
  
me devuelve----> array ([1,2,3])
  
  
  
  
  a "list of list" seria esto: 
  matriz1=[[1,2,3],[4,5,6],[7,8,9]]
  
  puedo aplciarle array a eso:
  
  matriz1=[[1,2,3],[4,5,6],[7,8,9]]
  np.array(matriz1)

me devuelve un array 2D --->array([[1,2,3],
                                   [4,5,6],
                                   [7,8,9]])

otra funcion es arange() similar a range para generar numeros en un array

  np.arange(star,stop,interval)
  np.zeros(3) #te crea un array de 3 ceros
  np.zeros((2,3)) #te crea un array de ceros de 2 filas y 3 columnas
  np.ones((4,3)) #te crea un array de unos de 3 filas y 4 columnas


FUNCIONES ARMADAS: https://numpy.org/doc/stable/reference/ufuncs.html
