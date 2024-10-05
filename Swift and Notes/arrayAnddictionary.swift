//Difference between Array and Dictionary
// when initiating variables, we don't need to explicitly define the type for the most part as the language itself identifies it.
var arr = ["Kushal", "Sachin", "Kripesh"]
arr.append("Sujan")
print(arr[0])
var dic: [String: Int] = [
    "Kushal": 16,
    "Sachin": 24,
    "Kripesh": 22,
]
// In array elements by index and in dics we use keys
dic["Sujan"] = 18
print(arr)
print(dic)
// Dictionary are key value pairs and they're not ordered in swift by default
//Sets are just like Arrays but their values cannot be same/duplicate and are not in order like Arrays

var st = Set([1, 5, 5, 2, 6, 9])
print(st)
print(st.contains(9)) //searching in sets is instant
var personName: String = "Kushal"
var personAge: Int = 19
var personHobby: String = "Coding"
var industry: String = "Development"
var targetPlatform: [String] = ["iOS", "macOS", "watchOS"]
var pastIndustries /* the type heere is automatically defined by swift */  = ["Game Dev", "Web Dev"]
print(targetPlatform)