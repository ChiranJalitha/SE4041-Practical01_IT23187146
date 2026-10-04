// Part A – Student Information
let studentName = "Jalitha Perera"
let studentID = "IT23187146"
let moduleCode = "SE4041"
let assignmentMark: Double = 75.0
let examMark: Double = 68.0
var email: String? = "jalitha@example.com"

// Part B – Calculate the Final Mark
let finalMark = assignmentMark * 0.40 + examMark * 0.60

// Part C – Determine Pass Status
let passed = finalMark >= 50

// Part D – Student Email (safe handling via nil-coalescing, ??)
let emailDisplay = email ?? "Not Provided"

// Report
print("================================")
print("        STUDENT RESULT")
print("================================")
print("")
print("Student Name : \(studentName)")
print("Student ID   : \(studentID)")
print("Module       : \(moduleCode)")
print("")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark       : \(examMark)")
print("Final Mark      : \(finalMark)")
print("")
print("Passed : \(passed)")
print("")
print("Email : \(emailDisplay)")

// --- To test the "no email" case for your 03-Final-Challenge-No-Email.png
// screenshot: temporarily change the line above to `var email: String? = nil`,
// run again, take the screenshot, then change it back to the real email
// before your final commit.

// Additional Challenge (optional bonus)
var phoneNumber: String? = nil
let phoneDisplay = phoneNumber ?? "Not Provided"

let attendance = 82
let eligible = finalMark >= 50 && attendance >= 80

print("")
print("Phone: \(phoneDisplay)")
print("Fully Eligible: \(eligible)")
