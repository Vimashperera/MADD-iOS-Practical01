// Exercise 04 - Comparison and Logical Operators
let mark = 72
print(mark == 72) // true
print(mark != 72) // false
print(mark > 50)  // true
print(mark < 50)  // false
print(mark >= 50) // true
print(mark <= 100) // true

let resultMark = 68
let submittedAssignment = true
let passed = resultMark >= 50 && submittedAssignment
print(passed)
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)
let isAbsent = false
print(!isAbsent)

// Activity 3
let examMark = 60
let attendance = 85
let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")
