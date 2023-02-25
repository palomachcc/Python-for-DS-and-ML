# Python-for-DS-and-ML

info https://www.udemy.com/course/python-for-data-science-and-machine-learning-bootcamp/learn/lecture/5440674#content

por temas de certificado https://support.udemy.com/hc/en-us/articles/229603868-Certificate-of-Completion

7. How do you get the Docstring and method list pop-ups in Jupyter Notebook?

Use Tab with your cursor directly after a defined variable to see the list of methods. For example, given: my_list = [1,2,3] you could then run that cell to define my_list as a variable, afterwards you could just type: my_list. (notice the dot) and then press Tab to see the list of methods. For the doctrings of functions, use Shift+Tab with your cursor right after the function.

How do I know where my Notebooks are being saved?
To find out where your notebooks are type: pwd in a cell. This will print your working directory.


atajos Jupiter: Help--->Keyboard shortcuts
 shift + enter, corre todo el codigo
 alt + enter, agrega otra celda
 
para cortar la ejecucion del codigo, ya sea porque loop infinito o porque se trabo: Kernel ---->restar kernel o interrupt


--------------------------------------------------------------------------------
CONCEPTOS NUEVOS

Un entorno de programación es un programa o conjunto de programas que engloban todas las tareas necesarias para el desarrollo de un programa o aplicación. Estas tareas son básicamente las siguientes: Edición del programa. Compilación y enlazado.Ejecución.Depuración


aveces puede que necesite una version u otra de una misma libreria https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#creating-an-environment-with-commands 

BIBLIOTECA VIRTUAL ENV permite crear entornos virtuales https://conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html
https://blog.hubspot.com/website/anaconda-python#:~:text=Anaconda%20software%20helps%20you%20create,packages%20in%20your%20project%20environments.


Al parecer podes crear tus propios entornos virtuales para asegurarte de que cuando avisas, usa las versiones de programas y librerias que estas necesitando en ese momento para ejecutar el codigo. (lo que no se es si eso se guarda en la compu siempre o lo tenes que armar cada ves que lo vas a usar)

https://www.udemy.com/course/python-for-data-science-and-machine-learning-bootcamp/learn/lecture/5833530#content

si activas un entorno virtual debe tener instaladas las librerias que voy a querer usar. 

  conda create --name perrito versiondepython numby
  
 donde dice perrito es el nombre del entorno virtual, donde dice versionpython puedo indicar que version de python quiero, sino por default usa la que tengo instalada creo. y a lo ultimo indico la libreria o puedo poner anaconda e incluye varias 
 
 despues para ver todo lo que tengo pongo:
 
  conda info --envs
  
 ----------------------------------------------------------------------------------

INSTALAR LIBRERIA
en la terminal, de una escribo:
 conda install numpy
 
 
 
 
 ATAJOS
 
 shift+tab te da info sobre la funcion
 tab te autocompleta
