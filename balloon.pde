Balloon ball = new Balloon() 
void setup() {
	size(500,500); 

}


void draw () { 
	ball.draw(); 

} 

class public Balloon(){

	public void draw (int x, int y ,int size ,int tail ) {
		ellipse(x,y,size,size);
		rect(x,y-size/2,1,tail);  
	} 

} 
