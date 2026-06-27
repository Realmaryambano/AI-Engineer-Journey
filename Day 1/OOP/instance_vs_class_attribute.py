class Employee:
    company = "Google"
    language = "Python" # class attribute

emp1 = Employee()
emp1.language = "Java"

print(emp1.company, emp1.language)

# Note: Instance attributes take preference over class attributes during assignment & retrieval.
# Output: Google Java