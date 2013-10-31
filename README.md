web2py_symlink
==============

How to move web2py applications out of web2py folder on Win7

Suppose you have the following folder : 

```
|_web2py # containing web2py source files with default applications
   |_...  
   |_applications
      |_admin # Default web2py application
      |_welcome # Default web2py application
      |_app1 # Custom application 1
      |_app2 # Custom application 2
      |_...
```
The goal is to allow you to run web2py with the following folder structure. 
You can split web2py/applications folder in two parts :
```
|_web2py # containing web2py source files with default applications
   |_...  
   |_applications
      |_admin # Default web2py application
      |_welcome # Default web2py application


|_web2py_apps #folder containing all my custom apps
    |_app1 # Custom application 1
    |_app2 # Custom application 2
    |_...
    |_create_junctions.bat
```    
Then, simply run "create_junctions.bat" in web2py_apps folder, and you will be able to access to your apps as if they were directly in web2py/applications

