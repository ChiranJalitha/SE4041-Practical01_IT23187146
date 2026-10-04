// Comparison Operators
let mark = 72

print(mark == 72)
print(mark != 72)
print(mark > 50)
print(mark < 50)
print(mark >= 50)
print(mark <= 100)

// Logical AND
let markForLogic = 68
let submittedAssignment = true
let passed = markForLogic >= 50 && submittedAssignment
print(passed)

// Logical OR
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print(canEnter)

// Logical NOT
let isAbsent = false
print(!isAbsent)

// Activity 3
let examMark = 60
let attendance = 85
let eligible = examMark >= 50 && attendance >= 80
print(eligible)
