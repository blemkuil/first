void setup(){
  size(700,700);
  background(50);
}
void draw(){
  //This section is the moon on the bottom
  fill(200);
  noStroke();
  ellipse(375,700,1000,250);
  fill(150);
  ellipse(375,705,1000,250);
  fill(100);
  ellipse(75,725,175,90);
  ellipse(200,625,100,50);
  ellipse(510,650,150,75);
  ellipse(710,675,50,95);
  arc(350, 581, 100, 50, 0, PI, OPEN);
  
  //This section is the lines that go through the planets
  stroke(75);
  line(250,325,350,175);
  line(475,240,525,160);
  line(610,195,640,155);
  
  //This section is the planets
  fill(150);
  noStroke();
  ellipse(300,250,150,150);
  ellipse(500,200,75,75);
  ellipse(625,175,37,37); 
  
  //This section is the points that represent the stars
  fill(255);
  stroke(255);
  point(50,50);
  point(450,110);
  point(610,310);
  point(330,430);
  point(20,270);
  point(140,270);
  point(210,90);
  point(700,180);
  point(570,580);
  point(430,350);
  point(270,390);
  point(580,420);
  point(490,510);
  point(650,30);
  point(20,530);
  point(350,10);
  point(250,170);
  point(690,330);
  point(100,550);
  point(525,425);
  point(400,570);
  
  //This section is for the flag
  rectMode(CORNERS);
  noFill();
  stroke(0);
  line(350,575,350,475);
  rect(350,475,425,508);
  fill(100);
  rect(350,475,385,493);
  fill(150);
  rect(385,475,425,484);
  fill(100);
  rect(385,484,425,493);
  fill(150);
  rect(350,493,425,502);
  fill(100);
  rect(350,502,425,511);
  stroke(255);
  point(355,480);
  point(358,480);
  point(361,480);
  point(364,480);
  point(367,480);
  point(370,480);
  point(373,480);
  point(376,480);
  point(379,480);
  point(355,483);
  point(358,483);
  point(361,483);
  point(364,483);
  point(367,483);
  point(370,483);
  point(373,483);
  point(376,483);
  point(379,483);
  point(355,486);
  point(358,486);
  point(361,486);
  point(364,486);
  point(367,486);
  point(370,486);
  point(373,486);
  point(376,486);
  point(379,486);
  point(355,489);
  point(358,489);
  point(361,489);
  point(364,489);
  point(367,489);
  point(370,489);
  point(373,489);
  point(376,489);
  point(379,489);  
}