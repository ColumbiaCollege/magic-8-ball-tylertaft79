String [] sixDie = {"1","2","3","4","5","6"}; 
  //int Steve=0;
void setup() {
  //size of the window
  size(1000,700);
  //background color teal
  background(#008080);
  //fill the text white
  fill(#ffffff);
  //the font size is 20
  textSize(20);
  //Directions on screen
  text("Left Click To Roll One Die", 50,50);
  text("Right Click To Roll Multiple Dice", 50,100);
}
//allows a loop so mouseclicked can work
void draw() {
  
}
void mouseClicked() {
  //background color teal also makes sure the numbers dont overlap
  background(#008080);
  //text color white
  fill(#ffffff);
  //text size 20 font
  textSize(20);
  //more directions
  text("Left Click To Roll One Die", 50,50);
  text("Right Click To Roll Multiple Dice", 50,100);
  //if the mouse button is left clicked creates a random number from 1-6
  if(mouseButton == LEFT) {
    fill(90);
    rect(473,275,100,100);
    fill(#ff0000);
    textSize(75);
    text(sixDie[(int(random(6)))], width/2, height/2);
  } 
  //if right clicked creates multiple dice from 1-6
    else if(mouseButton == RIGHT) {
      fill(90);
      rect(305,390,100,100);
      rect(640,390,100,100);
      rect(473,200,100,100);
      fill(#ff0000);
      textSize(75);
      text(sixDie[(int(random(6)))], width/1.5, height/1.5);
      text(sixDie[(int(random(6)))], width/3, height/1.5);
      text(sixDie[(int(random(6)))], width/2, height/2.5);
}
}
