  String [] eightBall = {"It is certain","S","Without a doubt","Yes","You may rely on it","As I see it, yes","Most likely","Outlook good", "Signs point to yes", "Reply hazy, try again","Ask again later","Nah","Cannot predict now","Don't count on it","Retry","My reply is no","My sources say no", "Outlook no good", "Very doubtful","Stop relying on me for your bad decisions"}; 
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
    text("Left Click For Fortune", 50,50);
    fill(0);
    circle(width/2, height/2, 500);
    fill(255);
    circle(width/2, height/2, 225);
    fill(0);
    textSize(100);
    text("8", 468, 385);
    
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
    text("Left Click For Fortune ", 50,50);
    //if the mouse button is left clicked creates a random number from 1-6
    if(mouseButton == LEFT) {
    fill(0);
    circle(width/2, height/2, 500);
    fill(255);
    circle(width/2, height/2, 225);
    fill(#ff0000);
    triangle(500, 238, 600, 400, 400, 400);
    fill(0);
    textSize(13);
      text(eightBall[(int(random(20)))], 450, 350);
    } 
  }
