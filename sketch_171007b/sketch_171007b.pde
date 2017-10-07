  int score = 0;
  int ballY = 0;
  int ballX = (int) random(1000);
void setup(){
size(800, 800);
}
void draw(){
  background(186,212,216);
    ballY+=7;
  ellipse(ballX, ballY, 10, 10);
  fill(0, 20, 80);
 noStroke();
 if(ballY>=height){
   ballX = (int) random(width);
   ballY = 0;
 }
 rect(mouseX, 750, 50, 50); 
 
 fill(0, 0, 0);
textSize(16);
text("Score: " + score, 20, 20);

if(ballX == mouseX && ballY){
   score++;
   println("Your score is now: " + score);
}
if(score==20){
  text("Congrats you won the game!!!", 400, 400);
textSize(20);
ballX=0;
ballY=0;
}

}