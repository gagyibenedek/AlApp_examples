void setup() {
  size(800, 600);
  background(255, 255, 255);

  // Ez itt egy komment. 
  // Amit a "//" utan irok olyan mintha ott se lenne a rajzolas szempontjabol.

  // 0 strokeWeight -> nincs kerete a formaknak (konnyebb szamolni a meretukkel)
  strokeWeight(0);

  //a haz alapja
  fill(190, 160, 37);
  rect(200, 150, 400, 350);

  //teto
  fill(190, 37, 37);
  triangle(200, 150, 600, 150, 400, 50);

  //garazs
  fill(190, 104, 37);
  rect(50, 350, 250, 150);

  //garazsteto
  fill(190, 37, 37);
  quad(50, 350, 200, 300, 300, 300, 300, 350);

  //garazs ajto
  strokeWeight(5);
  stroke(20, 20, 20);
  fill(200, 200, 200);
  rect(100, 405, 150, 92);

  //bejarati ajto kerete
  strokeWeight(5);
  stroke(20, 20, 20);
  fill(190, 160, 37);
  rect(335, 355, 120, 142);

  //bejarati ajto
  strokeWeight(5);
  stroke(20, 20, 20);
  fill(190, 160, 37);
  rect(370, 415, 50, 82);

  //kilincs
  strokeWeight(0);
  fill(20, 20, 20);
  ellipse(410, 470, 5, 5);

  //foldszinti ablak
  strokeWeight(3);
  stroke(20, 20, 20);
  fill(230, 230, 230);
  rect(515, 400, 30, 55);
  rect(545, 400, 30, 55);

  //jobb oldali emeleti ablak
  strokeWeight(3);
  stroke(20, 20, 20);
  fill(230, 230, 230);
  rect(525, 200, 25, 80);
  rect(550, 200, 25, 80);

  //terasz
  strokeWeight(3);
  stroke(20, 20, 20);
  fill(190, 160, 37);
  rect(510, 250, 80, 30);

  //kozepso emeleti ablak
  strokeWeight(3);
  stroke(20, 20, 20);
  fill(230, 230, 230);
  rect(350, 200, 30, 55);
  rect(380, 200, 30, 55);
  rect(410, 200, 30, 55);

  //bal oldali emeleti ablak
  strokeWeight(3);
  stroke(20, 20, 20);
  fill(230, 230, 230);
  rect(230, 200, 30, 55);
  rect(260, 200, 30, 55);

  //vonalak
  strokeWeight(2);
  stroke(20, 20, 20);
  line(300, 150, 300, 500);
  line(500, 150, 500, 500);
}