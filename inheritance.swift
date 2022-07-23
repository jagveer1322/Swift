class Parent {

 func eat() {
   print("I can eat")
 }
}
class Dog: Parent {

  override func eat() {
    print("I eat dog food")
  }
}

var labrador =  Dog()
labrador.eat()