import Foundation

func isEven(num: Int) -> String {
  if (num % 2 == 0) {
    return "This number is even!"
  }

  else {
    return "This number is odd!"
  }
}

print("Please enter a number")
var num = Int(readLine()!)!
print(isEven(num: num))
