# Create a class “Programmer” for storing information of few programmers working at Microsoft.

class Programmer:
    company = "Microsoft"

    def __init__(self,name,age,salary,city):
        self.name = name
        self.age = age
        self.salary = salary
        self.city = city

emp1 = Programmer("Rahul",21,10000,"Delhi")
emp2 = Programmer("Rohit",28,190000,"Mumbai")
emp3 = Programmer("Rocky",30,20000,"Kolkata")

print(emp1.name,emp1.city)
print(emp2.age,emp2.salary)
print(emp3.name,emp3.age,emp3.salary)