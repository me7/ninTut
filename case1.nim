import random, strformat

randomize()
let x = rand(6)

case x: 
  of 1,2,3: echo x, " low"
  of 4,5,0: echo x, " high"
