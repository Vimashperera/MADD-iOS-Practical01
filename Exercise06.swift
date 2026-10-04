// Exercise 06 - Understanding Optionals
var middleName: String? = "Nimal"
print(middleName as Any)
middleName = nil
print(middleName as Any)
let validNumber = Int("25")
let invalidNumber = Int("Hello")
print(validNumber as Any)
print(invalidNumber as Any)

var studentName: String? = "Kamal"
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}
studentName = nil
// print(studentName!) // Unsafe: force unwrapping nil would crash.
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Activity 5 - Multiple optional binding and nil coalescing
var firstName: String? = "Kamal"
var lastName: String? = "Perera"
var email: String? = nil
if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
print("Email: \(email ?? "Not Provided")")
lastName = nil
if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}
var nickname: String? = nil
print(nickname ?? "No Nickname")
nickname = "Kama"
print(nickname ?? "No Nickname")


