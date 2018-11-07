//int    
int X= 50;
int Y= 50;
int bounce= 1;

//setup  
void setup()  {
  size(200,200);
}


void draw()  {
 background(255,255,255);
 fill(random(255),random(255),random(255));
 frameRate(60);
 textSize(50);
 text("boing",X,Y,100,100);
 noFill();
 fill(random(255),random(255),random(255));
 text("woot!!",50,125,100,100);
 X=X+bounce;
 
 if(X>width-100 || X<0)
 {
   bounce=bounce*(-1);
 }
} 

