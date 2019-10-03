Die one, two, three, four, five, six, seven, eight, nine;
void setup()
{
	noLoop();
	size(500, 500);
	one = new Die;
	two = new Die;
	three = new Die
}
void draw()
{
	background(7, 99, 36);

}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myX, myY, num;
	
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		rect(myX, myY, 20, 20);
	}
}
