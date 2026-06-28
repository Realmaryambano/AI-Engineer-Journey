class Employee:
    age = 22
    company = "BUKC"

    def __init__(self,name,age,company):
        print("I am creating an object")
        self.name = name
        self.age = age
        self.company = company

    @staticmethod
    def greet():
        print("Hello")

    def get_info(self):
        print(f'My name is {self.name}. My age is {self.age}. And I work at {self.company}')

emp1 = Employee("Harry",15,"Nestle")
print(emp1.name,emp1.company,emp1.age)

