/*

//3.a+3.b+3.c Draw traffic light. Turn off/on with keyboard. 
//When j pressed the traffic light turns red, 
//when k pressed the trafic light turns yellow
//when l pressed the traffic light turns green. 

boolean jDown = false;
boolean kDown = false;
boolean lDown = false;
color r = color(255, 0, 0);
color y = color(255, 255, 0);
color g = color(0, 255, 0);

public void settings (){
  size(1000,1000);
}

void draw ()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(4);
  fill(0);
  rect(150,150,300,700);
  fill(150,150);
  circle(300,250,100);
  circle(300,500,100);
  circle(300,750,100);
 
 if(jDown)
  {
    fill(r);
    circle(300,250,100);   
  }
  if(lDown)
  {
   fill(y);
   circle(300,500,100);
  }
  if(kDown)
  {
   fill (g);
   circle(300,750,100);
  } 
}

void keyReleased()
{
  if(key == 'J' || key == 'j')
  {
    jDown = false;
  }
    else if(key == 'L' || key == 'l')
  {
    lDown = false;
  }
  else if(key == 'K' || key == 'k')
  {
    kDown = false;
  }
}

void keyPressed()
{
  if(key == 'J' || key == 'j')
  {
    jDown = true;
  }
  else if(key == 'L' || key == 'l')
  {
    lDown = true;
  }
  else if(key == 'K' || key == 'k')
  {
    kDown = true;
  }
} 
*/
