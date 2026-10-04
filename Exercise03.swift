// Exercise 03 - Type Conversion and Arithmetic Operators
let students = 42
let averageGPA = 3.75
// students + averageGPA fails because Int and Double cannot be mixed directly.
let convertedResult = Double(students) + averageGPA
print(convertedResult)

let a = 17
let b = 5
print(a + b)
print(a - b)
print(a * b)
print(a / b) // Integer division gives 3.
print(a % b)
let decimalResult = Double(a) / Double(b)
print(decimalResult) // 3.4

let mark1 = 75
let mark2 = 82
let mark3 = 68
let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0
print("Total: \(total)")
print("Average: \(average)")

let number = 28
print(number % 2)
let isEven = number % 2 == 0
print("Is Even: \(isEven)")
