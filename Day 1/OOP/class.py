class Employee: # Define a class named Employee (blueprint/template)
    name = "Harry"
    age = 20
    salary = 15000     # Class attribute: default salary for all Employee objects

# Create an object (instance) of the Employee class
boy = Employee()

# Access and print the object's name and age attributes
print(boy.name, boy.age)

