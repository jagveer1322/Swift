// class Person {
//   var age: Int

//   // init() {
//   //   age = 20
//   // }
//   init(age: Int) {
//     print("1 param init")
//     self.age = age
//   }
//   convenience init(){
//     print("convenience init")
//     self.init(age : 25)
//   }
//   func getAge() -> Int {
//     return age
//   }
// }

// var person1 = Person()
// var person2 = Person(age: 23)

// print("Person1 Age:", person1.getAge())
// print("Person1 Age:", person2.getAge())
// ******************************************************************************
// deinitializer
class  Race {
  var laps: Int

  init() { 
    count = 5
    print("Race Completed")
    print("Total laps:", count)
  }
  deinit {
    print("Memory Deallocated")
  }
}

var result: Race? = Race()

result = nil