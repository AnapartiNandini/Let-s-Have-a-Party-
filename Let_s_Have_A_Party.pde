int y = 0;
int x = 15;
int z = 1;
PFont Font1;
String str = "LET'S HAVE A PARTY!";
boolean mouseclicked = false;
boolean clickedmouse = true;
int w = 200;

void setup(){
  
  size(400,400);
  Font1 = createFont("Times New Roman", 30);
  }

  void draw(){
    background(55,255,190);
    stroke(0);
    strokeWeight(2);
    
    //Confetti 1
    fill(0,255,0);
    ellipse(20,y,20,20);
    
    //confetti 2
    fill(255,255,0);
    rect(160,x,15,15);
    
    //confetti 3
    fill(0,255,255);
    triangle(50,x,60,y,70,x);
    
    //confetti 4
    fill(0,0,255);
    ellipse(130,y,20,20);
    
    //confetti 5
    fill(255,0,255);
    rect(80,x,15,15);
    
    //confetti 6
    fill(255,0,0);
    triangle(190,x,200,y,210,x);
    
    //confetti 7
    fill(0);
    ellipse(240,y,20,20);
    
    //confetti 8
    fill(0,255,0);
    triangle(270,x,280,y,290,x);
    
    //confetti 9
    fill(255,255,0);
    rect(310,x,15,15);
    
    //confetti 10
    fill(0,255,255);
    ellipse(340,y,20,20);
    
    //confetti 11
    fill(255,0,255);
    triangle(370,x,380,y,390,x);
    
    //text
    fill(0);
    textSize(25);
    textAlign(CENTER);
    textFont(Font1);
    text(str,200,100);
    text("Click screen to give presents",200,175);
    text("and show a secret message!",200,200); 
    
    delay(50);
    
    if(mouseclicked == true)
      {
         text("Number of Presents = " +z , 200,300);
      }
        if(clickedmouse == true)
        {
          stroke(0,0,0,w);
          text("Best Party Ever! ",200,350);
        }              
          
          y = y + 1;
          x = x + 1;
          z = z + 1;
          w = w + 1;
        }
    
void mouseClicked()
{
 mouseclicked = true;
 clickedmouse = true;
}

void mouseReleased()
{
  clickedmouse = false;
  mouseclicked = false;
}
    
    
