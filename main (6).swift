// var i = 2
// while (i <= 10) {  
//   guard i % 2 == 0 else {
   
//      i = i + 1
//     continue
//   }

//   print(i)
//   i = i + 1
// } 
//*******************************
// func checkOddEven() {
//   var number = 51

//   guard number % 2 == 0 else {
    
//     print("Odd Number")
//     return
//   }

//   print("Even Number")
// }
// checkOddEven()
// **************************************
// func checkAge() {
	
//   var age: Int? = 22

//   guard let myAge = age else {
//     print("age is undefined")
//     return
//   }

//   print("my age is \(myAge)")
// }

// checkAge()
// ************************************* optional handling
var value1:Int?
var value2:Int! = 0
       
if let temp = value1 {
	print("It has some value \(temp)") 
} else {
	print("doesn't contain value")
}
        
if let temp = value2 {
	print("It has some value \(temp)")
} else {
	print("doesn't contain value")      
}