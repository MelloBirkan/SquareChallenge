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

square(size: 20)



