import Foundation

func isEven(num: Int) -> String {
  if (num % 2 == 0) {
    return "This number is even!"
  }

  else if (num == 69) {
    return "Niiiiiice. This number is odd."
  }

  else {
    return "This number is odd!"
  }
}

func startSearch() {
  print("Please enter a number")
  let num = Int(readLine()!)!
  print(isEven(num: num))
  print("Would you like to check another number?")
  let answer: String = readLine()!
  if (answer == "y") {
    startSearch()
  }
}

startSearch()
