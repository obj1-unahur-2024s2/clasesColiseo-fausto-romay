object pepita {
  var energy = 10
  
  method energy() = energy
  
  method fly(minutes) {
    energy -= minutes * 3
  }
}