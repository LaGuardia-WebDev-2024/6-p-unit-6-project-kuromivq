
//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(169, 169, 169);
  strokeWeight(9);
  stroke(0,0,0)

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  //Ears
   strokeWeight(9)
  fill(128, 128, 128)
  beginShape();
vertex(30,11);
vertex(45,150);
vertex(150,160);
vertex(135,55);
vertex(30,11);
endShape();

 beginShape();
vertex(370,11);
vertex(360,150);
vertex(252,170);
vertex(260,55);
vertex(370,11);
endShape();

ellipse(370,9,25,25);
ellipse(30,11,25,25);

    //head
  strokeWeight(9);
  fill(128, 128, 128);
  ellipse(200,165,250,210);

  strokeWeight(9);
  fill(250,250,250);
  ellipse(200,195,200,150);

  strokeWeight(9);
  fill(130, 130, 130);
  triangle(200,157,160,130,240,130);

  fill (255, 192, 203);
  strokeWeight(7)
  ellipse(200,220,20,15);

noStroke(0);
fill(128,128,128);
triangle(200,148,110,100,270,110);

fill(0,0,0);
strokeWeight(9)
ellipse(150,200,35,45);
ellipse(250,200,35,45);

noFill();
strokeWeight(4);
stroke(0,0,0);
arc(145,158,50,50,radians(60),radians(140));
arc(145,168,50,50,radians(60),radians(140));

arc(254,158,50,50,radians(40),radians(120));
arc(254,168,50,50,radians(40),radians(120));
arc(200,220,50,50,radians(20),radians(190));

stroke();
strokeWeight(9);
line (132, 170, 168, 187);
line (260, 174, 230, 187)

//Hands
stroke(0, 0, 0)
strokeWeight(9);
fill(250,250,250);
ellipse(110,260,70,70);


  //Body

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

