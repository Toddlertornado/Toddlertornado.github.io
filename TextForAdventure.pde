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

println("Welcome to my text adventure.");
println("Instructions: ");
println("Space- Transition text");
println("Arrow keys- up, down, left, or right");
println("A- Choice 1");
println("B- Choice 2");
println("C- Choice 3");
println("T- True");
println("F- False");
println("Y- Yes");
println("N- No");
println("G- Grab");
println("U- Use");

keyPressed = function() {

//Space	32
if(keyCode===32){
      println("Transition");
  }

//arrow left	37
if(keyCode===37){
      println("Left");
  }
  
//arrow up	38
if(keyCode===38){
      println("Up");
  }
  
//arrow right	39
if(keyCode===39){
      println("Right");
  }
  
//arrow down	40
if(keyCode===40){
      println("Down");
  }
  
//a	65
if(keyCode===65){
      println("A");
  }
  
//b  66
if(keyCode===66){
      println("B");
  }
  
//c 67  
if(keyCode===67){
      println("C");
  }
  
//f	70
if(keyCode===70){
      println("False");
  }
  
//g	71
if(keyCode===71){
      println("Grab");
  }
  
//n	78
if(keyCode===78){
      println("No");
  }
    
//t	84
if(keyCode===84){
      println("True");
  }
  
//u	85
if(keyCode===85){
      println("Use");
  }
  
//y	89
if(keyCode===89){
      println("Yes");
  }
  
};
