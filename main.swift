class Animal {
  
  var animalName : String
  var animalNumberOfLimbs : Int
  
  func makeNoise(){
    
  }
  
  init(animalName: String, animalNumberOfLimbs:  Int){
    self.animalName = animalName
    self.animalNumberOfLimbs = animalNumberOfLimbs
  }
}

class cat : Animal {
  var breed : String = ""
  
  
  override func makeNoise(){
    print("Meaw!")
  }
  init( animalName : String, animalNumberOfLimbs : Int, breed: String){
  self.breed = breed
  super.init(animalName : animalName, animalNumberOfLimbs: animalNumberOfLimbs)
    
      }
}

let myCat = cat(animalName : "wisker", animalNumberOfLimbs : 4, breed: "rattle")

print(myCat.animalName)
print(myCat.makeNoise())