class Employee:
    age = 22
    company = "BUKC"

    def greet(self):
        print("Hello")

    def get_info(self):
        print(f'My name is {self.name}. My age is {self.age}. And I work at {self.company}')

emp1 = Employee()
emp2 = Employee()
emp1.name = "Maryam"
emp1.get_info()
# the above function automatically changes to this line Employee.get_info(emp1)
# self = emp1

emp2.age = 30
emp2.name = "Harry"
emp2.greet()
emp2.get_info()

# self.name → emp1.name → "Maryam"
# self.age → emp1.age → 22 (from the class)
# self.company → emp1.company → "BUKC" (from the class)
# self refers to the current object that is calling the method.
