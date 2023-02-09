
// 6.a ///////////////////////////////////////////

int green = color (0,255,0);
int yellow = color(255,204,0);
int red = color(255,0,0);
int off = color(0,0,0);

// 6.b //////////////////////////////////////////

int timeG = 5;
int timeY = 10;
int timeR = 15;
int timeRY = 20;
int counter = 0;

// 6.c /////////////////////////////////////////

void setup(){
 size (500,500);
  frameRate(5);
 rectMode(CENTER);
 fill(150);
 rect(width/2,height/1.2,width/4,height/10);

ellipse(width/2,height-(height/1.2), width/5,height/5);

}

void draw() {

  if(counter <= timeG){
    fill(off);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(green);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
 if (counter <= timeR && counter > timeG){
    fill(off);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(yellow);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++; 
}
  //if (counter <= timeY && counter > timeGY){
  //  fill(off);
  //  ellipse(width/2,height-(height/1.2), width/5,height/5);
  //  fill(yellow);
  //  ellipse(width/2,height-(height/1.6), width/5,height/5);
  //  fill(off);
  //  ellipse(width/2,height-(height/2.4), width/5,height/5);
  //  counter++;
  //}
    if (counter <= timeR && counter > timeY){
    fill(red);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
      if (counter <= timeRY && counter > timeR){
    fill(red);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(yellow);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
  if (counter >= timeRY ){
    counter = 0;
  }
}
