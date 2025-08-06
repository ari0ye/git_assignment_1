def welcome():
    print("Welcome to the simple calculator!")

def add_numbers(a, b):
    return a + b

def multiply_numbers(a, b):
    return a * b
