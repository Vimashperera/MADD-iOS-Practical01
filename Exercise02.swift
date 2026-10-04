// Exercise 02 - Data Types and Type Inference
let inferredName = "Kamal"
let inferredAge = 22
let inferredGPA = 3.65
let inferredRegistration = true
print(type(of: inferredName))
print(type(of: inferredAge))
print(type(of: inferredGPA))
print(type(of: inferredRegistration))
// Swift infers String, Int, Double and Bool respectively.
// inferredAge = "Twenty-two" would fail: Swift is type safe.

// Activity 2 - Explicit type annotations
let studentID: String = "IT22056634"
let studentName: String = "Vimash Pereran"
let year: Int = 4
let gpa: Double = 3.65 // Sample value for this exercise.
let isRegistered: Bool = true
let grade: Character = "A"
print("Student ID: \(studentID)")
print("Student Name: \(studentName)")
print("Year: \(year)")
print("GPA: \(gpa)")
print("Registered Status: \(isRegistered)")
print("Grade: \(grade)")
