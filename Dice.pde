Die one, two, three, four, five, six, seven, eight, nine;
void setup()
{
	noLoop();
	size(500, 500);
	one = new Die(100, 100);
	two = new Die(225, 100);
	three = new Die(350, 100);
	four = new Die(100, 225);
	five = new Die(225, 225);
	six = new Die(350, 225);
	seven = new Die(100, 350);
	eight = new Die(225, 350);
	nine = new Die(350, 350);
}
void draw()
{
	background(7, 99, 36);
	one.show();
	two.show();
	three.show();
	four.show();
	five.show();
	six.show();
	seven.show();
	eight.show();
	nine.show();

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
		num = (int)(Math.random() * 6 + 1);
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		rect(myX, myY, 50, 50);
	}
	int check()
	{
		return num;
	}
}
