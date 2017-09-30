  int score;
  int ballY = 0;
  int ballX = (int) random(1000);
void setup(){
  size(800, 800);
}
void draw(){
  background(186,212,216);
    ballY+=10;
  ellipse(ballX, ballY, 10, 10);
  fill(0, 20, 80);
 noStroke();
 if(ballY>=height){
   ballX = (int) random(width);
   ballY = 0;
 }
 rect(mouseX, 750, 50, 50); 
 checkCatch(ballX);
}
void checkCatch(int ballX){
if (ballX > mouseX && ballX < mouseX+100){
     score++;
}else if (ballX > 0){
     score--;
}
println("Your score is now: " + score);
}

