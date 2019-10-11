Die one, two, three, four, five, six, seven, eight, nine;
//Die die;
int sum;
void setup()
{
  noLoop();
  size(500, 500);
  textAlign(CENTER, CENTER);
  textSize(25);
  /*one = new Die(100, 100);
  two = new Die(225, 100);
  three = new Die(350, 100);
  four = new Die(100, 225);
  five = new Die(225, 225);
  six = new Die(350, 225);
  seven = new Die(100, 350);
  eight = new Die(225, 350);
  nine = new Die(350, 350);
  sum = 0;*/
}
void draw()
{
  /* Die[] dices = new Die[9];
  for(int j = 3; j < 0; j++){
    for(int i = 0; i < 3; i++){
      Die die = new Die(100 + i * 75, 100 + j * i);
      die.show();
      sum += die.num;
    }
  }*/
  for(int i = 0; i < 1; i++){
    one = new Die(100, 100);
    two = new Die(225, 100);
    three = new Die(350, 100);
    four = new Die(100, 225);
    five = new Die(225, 225);
    six = new Die(350, 225);
    seven = new Die(100, 350);
    eight = new Die(225, 350);
    nine = new Die(350, 350);
    sum = 0;
  }
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
  int sum = one.num + two.num + three.num + four.num + five.num + 
  six.num + seven.num + eight.num + nine.num;
  text("Total: " + sum, 250, 450);

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
    fill(0);
    if(num == 1){
      ellipse(myX + 25, myY + 25, 6, 6);
    } else if(num == 2){
      ellipse(myX + 10, myY + 10, 6, 6);
      ellipse(myX + 40, myY + 40, 6, 6);
    } else if(num == 3){
      ellipse(myX + 10, myY + 10, 6, 6);
      ellipse(myX + 40, myY + 40, 6, 6);
      ellipse(myX + 25, myY + 25, 6, 6);
    } else if(num == 4){
      ellipse(myX + 10, myY + 10, 6, 6);
      ellipse(myX + 40, myY + 40, 6, 6);
      ellipse(myX + 40, myY + 10, 6, 6);
      ellipse(myX + 10, myY + 40, 6, 6);
    } else if(num == 5){
      ellipse(myX + 10, myY + 10, 6, 6);
      ellipse(myX + 40, myY + 40, 6, 6);
      ellipse(myX + 40, myY + 10, 6, 6);
      ellipse(myX + 10, myY + 40, 6, 6);
      ellipse(myX + 25, myY + 25, 6, 6);
    } else {
      ellipse(myX + 10, myY + 10, 6, 6);
      ellipse(myX + 40, myY + 40, 6, 6);
      ellipse(myX + 40, myY + 10, 6, 6);
      ellipse(myX + 10, myY + 40, 6, 6);
      ellipse(myX + 10, myY + 25, 6, 6);
      ellipse(myX + 40, myY + 25, 6, 6);
    }
    fill(255);
      
  }
  int check()
  {
    return num;
  }
}
