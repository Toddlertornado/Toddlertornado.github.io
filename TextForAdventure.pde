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
draw = function (){
  if(keyIsPressed && keyCode === A){
  prinln("Ask");
}

if(keyIsPressed && keyCode === F){
println("False");
}

if(keyIsPressed && keyCode === G){
println("Grab");
}

if(keyIsPressed && keyCode === N){
println("No");
}

if(keyIsPressed && keyCode === T){
println("True");
}

if(keyIsPressed && keyCode === U){
println("Use");
}

if(keyIsPressed && keyCode === Y){
println("Yes");
}

};
