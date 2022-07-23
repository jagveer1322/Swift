class Person {
 var name: String = ""
 var age: Int = 0

  func printDetails(name : String, age : Int){
    print("Name : ", name)
    print("Age : ", age)
  }
}
var person1 = Person()
person1.name = "rahul"
person1.age = 24

print("Name:", person1.name)
print("Age:", person1.age)
person1.printDetails(name: "jagveer", age: 23)