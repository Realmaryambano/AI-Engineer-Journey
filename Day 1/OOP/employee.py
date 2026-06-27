class Employee:
    company = "Google"   # Class attribute

emp1 = Employee()
emp2 = Employee()

print(emp1.company)   # Google
print(emp2.company)   # Google

emp1.name = "Maryam" # instance attribute
emp1.age = 20

print(emp1.name, emp1.company,emp1.age)