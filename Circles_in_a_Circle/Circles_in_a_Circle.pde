// Juliana Araujo
// TVAI 2 - TÓPICOS VARIADOS DA AÇÃO INTERDISCIPLINAR 2: TEORIA E PRÁTICA EM ARTE DIGITAL
// Disciplina isolada

PGraphics pg;

void setup(){
  size(700,700, P2D);
  pg = createGraphics(700, 700, P2D);
  background(242, 226, 210);
   
  
  /*
  fill(227,186,124);
  noStroke();
  beginShape();
    vertex(540, 0);
    vertex(600, 0);
    vertex(75, 700);
    vertex(0, 700);
    vertex(0, 455);
    vertex(540, 0);    
  endShape();
  
  fill(91,168,150, 200);
  beginShape();
    vertex(100, 0);
    vertex(240, 0); 
    vertex(700, 405);
    vertex(700, 700);
  endShape();  
    
  noFill();
  stroke(10);
  strokeWeight(25);  
  ellipse(700/2, 700/2, 620, 620);
  */
}


void draw(){
  
  pg.beginDraw();
    background(242, 226, 210);
    pushMatrix();
    
    pg.translate(20, 0);
    
    pg.fill(227,186,124);
    pg.noStroke();
    pg.beginShape();
      pg.vertex(540, 0);
      pg.vertex(600, 0);
      pg.vertex(75, 700);
      pg.vertex(0, 700);
      pg.vertex(0, 455);
      pg.vertex(540, 0);    
    pg.endShape();
    
    pg.fill(91,168,150, 200);
    pg.beginShape();
      pg.vertex(100, 0);
      pg.vertex(240, 0); 
      pg.vertex(700, 405);
      pg.vertex(700, 700);
    pg.endShape();  
      
    pg.noFill();
    pg.stroke(10);
    pg.strokeWeight(25);  
    pg.ellipse(700/2, 700/2, 620, 620);
    
    
    
    pg.fill(78,81,64);
    pg.noStroke();
    pg.ellipse(290, 330, 230, 230);
    
    
    pg.fill(125,83,103);
    pg.noStroke();
    pg.ellipse(420, 177, 100, 100);
    
    pg.fill(277,30,39);
    pg.stroke(0);
    pg.strokeWeight(10);
    pg.ellipse(125, 300, 40, 40);
    
    pg.fill(223,98,68);
    pg.noStroke();
    pg.ellipse(110, 450, 60, 60);
    
    pg.stroke(0);
    pg.strokeWeight(1);
    pg.line(150, 450, 480, 530);
    popMatrix();
  pg.endDraw();
 
 
  
  int tilesX = 8;
  int tilesY = 8;

  int tileW = int(width/tilesX);
  int tileH = int(height/tilesY);

  for (int y = 0; y < tilesY; y++) {
    for (int x = 0; x < tilesX; x++) {
      
      //int wave = int(sin(frameCount * 0.01 + ( x * y )) * 30);
      int wave = int(sin(frameCount * 0.05 + ( x * y ) * 0.07) * 100);
      //int wave =0;
      
      // SOURCE
      int sx = x*tileW + wave;
      int sy = y*tileH;
      int sw = tileW;
      int sh = tileH;


      // DESTINATION
      int dx = x*tileW;
      int dy = y*tileH;
      int dw = tileW;
      int dh = tileH;
      
      copy(pg, sx, sy, sw, sh, dx, dy, dw, dh);
    }
  } 
}
