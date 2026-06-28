class Employee:
    age = 22
    company = "BUKC"
    
    @staticmethod
    def greet():
        print("Hello")

    def get_info(self):
        print(f'My name is {self.name}. My age is {self.age}. And I work at {self.company}')

emp2 = Employee()
emp2.name = "Harry"
emp2.greet()
emp2.get_info()

