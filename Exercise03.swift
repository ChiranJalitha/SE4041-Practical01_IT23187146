// Step 1 – Arithmetic Operators
let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)   // Integer division: result is 3, not 3.4
print(a % b)

let aAsDecimal = Double(a) / Double(b)
print(aAsDecimal)   // 3.4

// Explicit conversion example
let students = 42
let average = 3.75
// let result = students + average   // Would not compile: Int + Double
let result = Double(students) + average
print(result)

// Step 2 – Calculate an Average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let markAverage = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(markAverage)")

// Step 3 – The Remainder Operator
let number = 28
print(number % 2)   // 0 means even
