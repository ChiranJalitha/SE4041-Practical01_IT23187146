// Step 1 – Create an Optional
var middleName: String? = "Nimal"
print(middleName as Any)   // Optional("Nimal")

// Step 2 – Set the Optional to nil
middleName = nil
print(middleName as Any)   // nil

// Why Are Optionals Needed?
let numberFromDigits = Int("25")     // succeeds -> Optional(25)
let numberFromWords = Int("Hello")   // fails -> nil
print(numberFromDigits as Any)
print(numberFromWords as Any)

// Force Unwrapping
var studentNameForced: String? = "Kamal"
print(studentNameForced!)   // Kamal

// Unsafe example — left commented out on purpose:
var studentNameNilForced: String? = nil
// print(studentNameNilForced!) // Would crash: the optional contains nil.
// Observation: force-unwrapping a nil optional with `!` crashes the
// program at runtime. This is why force unwrapping should only be used
// when you are certain a value exists.

// Safe Unwrapping with if let — case with a value
var studentNameOptional: String? = "Kamal"
if let name = studentNameOptional {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Safe Unwrapping with if let — case with nil
var studentNameOptionalEmpty: String? = nil
if let name = studentNameOptionalEmpty {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Unwrapping Multiple Optionals — both present
var firstNameOpt: String? = "Kamal"
var lastNameOpt: String? = "Perera"
if let first = firstNameOpt, let last = lastNameOpt {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Unwrapping Multiple Optionals — one missing
var lastNameOptMissing: String? = nil
if let first = firstNameOpt, let last = lastNameOptMissing {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Nil-Coalescing Operator
var nicknameMissing: String? = nil
let displayName1 = nicknameMissing ?? "No Nickname"
print(displayName1)   // No Nickname

var nicknamePresent: String? = "Kama"
let displayName2 = nicknamePresent ?? "No Nickname"
print(displayName2)   // Kama

// Activity 5 – Optional Student Details
var activityFirstName: String? = "Kamal"
var activityLastName: String? = "Perera"
var activityEmail: String? = nil

if let first = activityFirstName, let last = activityLastName {
    print("Full Name: \(first) \(last)")
}
print("Email: \(activityEmail ?? "Not Provided")")

