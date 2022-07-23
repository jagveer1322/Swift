struct markStruct {
   var mark1: Int
   var mark2: Int
   var mark3: Int

   init(mark1: Int, mark2: Int, mark3: Int) {
      self.mark1 = mark1
      self.mark2 = mark2
      self.mark3 = mark3
   }
}

var marks = markStruct(mark1: 98, mark2: 96, mark3:100)
print(marks.mark1)
print(marks.mark2)
print(marks.mark3)