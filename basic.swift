var i = 2

while (i <= 10) {
    
  // guard condition to check the even number 
  guard i % 2 == 0 else {
   
     i = i + 1
    continue
  }

  print(i)
  i = i + 1
} 