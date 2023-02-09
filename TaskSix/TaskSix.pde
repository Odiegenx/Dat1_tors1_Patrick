
// 6.a ///////////////////////////////////////////

int green = color (0,255,0);          // Mine farver
int yellow = color(255,204,0);
int red = color(255,0,0);
int off = color(0,0,0);

// 6.b //////////////////////////////////////////

int timeG = 5;                      // Invterval mellem farve skift
int timeY = 10;
int timeR = 20;
int timeRY = 25;
int counter = 0;

// 6.c /////////////////////////////////////////

void setup(){
 size (500,500);
 background(255);
 frameRate(5);                    // bestemmer hastigheden på intervallet
 rectMode(CENTER);
 fill(150);
 rect(width/2,height/2,width/3,height/1.1);
 fill(0);
 rect(width/2,height/1.2,width/4,height/10);
//ellipse(width/2,height-(height/1.2), width/5,height/5);

}

void draw() {

  if(counter <= timeG){                                      // Grøn lys
    fill(off);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(green);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
 if (counter <= timeR && counter > timeG){                  //  gult lys
    fill(off);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(yellow);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++; 
}
  //if (counter <= timeY && counter > timeGY){              // var ikke nædvendig 
  //  fill(off);
  //  ellipse(width/2,height-(height/1.2), width/5,height/5);
  //  fill(yellow);
  //  ellipse(width/2,height-(height/1.6), width/5,height/5);
  //  fill(off);
  //  ellipse(width/2,height-(height/2.4), width/5,height/5);
  //  counter++;
  //}
    if (counter <= timeR && counter > timeY){                // rødt lys
    fill(red);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
      if (counter <= timeRY && counter > timeR){              // rødt og gult samtidig 
    fill(red);
    ellipse(width/2,height-(height/1.2), width/5,height/5);
    fill(yellow);
    ellipse(width/2,height-(height/1.6), width/5,height/5);
    fill(off);
    ellipse(width/2,height-(height/2.4), width/5,height/5);
    counter++;
  }
  if (counter >= timeRY ){                                    // reset af coounter tilbage til 0 for af genstarte loop
    counter = 0;
  }
}
