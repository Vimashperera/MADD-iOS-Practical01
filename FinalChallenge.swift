// Final Practical Task - Student Result Analyzer
// Marks and contact details below are sample data.
let studentName: String = "Deeshana Sheshan"
let studentID: String = "IT22273826"
let moduleCode: String = "SE4041"
let assignmentMark: Double = 75.0
let examMark: Double = 68.0
var email: String? = "deeshana@example.com"

let finalMark = assignmentMark * 0.40 + examMark * 0.60
let passed = finalMark >= 50.0

// Additional challenge
var phoneNumber: String? = nil
let attendance = 82
let eligible = finalMark >= 50.0 && attendance >= 80

// Test 1 - Email is available.
print("""
================================
        STUDENT RESULT
================================

Student Name : \(studentName)
Student ID   : \(studentID)
Module       : \(moduleCode)

Assignment Mark : \(assignmentMark)
Exam Mark       : \(examMark)
Final Mark      : \(finalMark)

Passed : \(passed)

Email: \(email ?? "Not Provided")
Phone: \(phoneNumber ?? "Not Provided")
Attendance: \(attendance)%
Eligible: \(eligible)
""")

// Test 2 - Email is unavailable; the program continues safely.
email = nil
print()
print("""
================================
        STUDENT RESULT
================================

Student Name : \(studentName)
Student ID   : \(studentID)
Module       : \(moduleCode)

Assignment Mark : \(assignmentMark)
Exam Mark       : \(examMark)
Final Mark      : \(finalMark)

Passed : \(passed)

Email: \(email ?? "Not Provided")
Phone: \(phoneNumber ?? "Not Provided")
Attendance: \(attendance)%
Eligible: \(eligible)
""")

// Pass-boundary checks: changing either rule will cause an assertion failure.
let boundaryPassMark = 50.0 * 0.40 + 50.0 * 0.60
let boundaryFailMark = 49.0 * 0.40 + 49.0 * 0.60
assert(boundaryPassMark >= 50.0, "Both marks at 50.0 must pass.")
assert(!(boundaryFailMark >= 50.0), "Both marks at 49.0 must fail.")
