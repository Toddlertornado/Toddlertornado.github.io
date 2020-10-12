//arrow left	37
//arrow up	38
//arrow right	39
//arrow down	40
//Space	32
//a	65
//f	70
//g	71
//n	78
//t	84
//u	85
//y	89
/*
  Full Map:
  ----------------------------------
  |//////.....----                 |
  |//////..--------                |
  |----|@...@                      |
  |                                |
  |                                |
  |                                |
  |                               S|
  ----------------------------------
  
*/

println("Welcome to my text adventure.");
draw = function() {
  if(keyIsPressed && keyCode === 65){
  prinln("Ask");
}

if(keyIsPressed && keyCode === 70){
println("False");
}

if(keyIsPressed && keyCode === 71){
println("Grab");
}

if(keyIsPressed && keyCode === 78){
println("No");
}

if(keyIsPressed && keyCode === 84){
println("True");
}

if(keyIsPressed && keyCode === 85){
println("Use");
}

if(keyIsPressed && keyCode === 89){
println("Yes");
}

};
