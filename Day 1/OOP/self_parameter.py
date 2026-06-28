class Student:
    age = 18
    school = "Tisj"

    def getInfo(self):
        print(f'{self.boyName} is a good boy. His school name is {self.school} and his age is {self.age}')

std1 = Student()
std1.boyName = "Muhammad"
std1.getInfo()