import Foundation

func topAndBottle(size: Int) {
  var line = ""
  for _ in 0..<size {
    line += "*"
  }
  print(line)
}

func middle(size: Int) {
  var line = ""
  for i in 0..<size - 1 {
    line += "*"
    for _ in 0..<size - 2 {
      line += " "
    }
    line += i != size - 2 ? "*\n" : "*"
  }
  print(line)
}

func square(size: Int) {
  topAndBottle(size: size)
  middle(size: size)
  topAndBottle(size: size)
}

func square2(size: Int) {
  for i in 0..<size {
    for _ in 0..<size {
    if (i == 0 || i == size - 1) {
      print("* ", terminator: "")
    } else {
      print(" ", terminator: " ")
    }
  }
  }
  print(square)
}

// square(size: 20)
square2(size: 5)

