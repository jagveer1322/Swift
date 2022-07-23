class Room {
  var length = 0
  var breadth = 0

  func calculateArea() {
    print("Area  =", length * breadth)
  }
}
  var studyRoom = Room()
  studyRoom.length = 13
  studyRoom.breadth =  10
  studyRoom.calculateArea()