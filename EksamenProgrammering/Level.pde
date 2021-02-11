//TODO level 1
class wallPiece {
  float xpos,ypos,rectSizeX,rectSizeY;
  color c;
  wallPiece(){
    this.xpos = 0;
    this.ypos = 0;
    this.rectSizeX= 50;
    this.rectSizeY = 50;
    c = color(0,0,255);
  }
wallPiece(float xpos, float ypos, float rectSizeX, float rectSizeY) {
    this.xpos = xpos;
    this.ypos = ypos;
    this.rectSizeX = rectSizeX;
    this.rectSizeY = rectSizeY;
  }

void checkCollision(){
  
}

void drawWallPiece(){
  fill(c);
  rect(xpos+=20,ypos,rectSizeX,rectSizeY);
  if (xpos == width){
 println("øl");
  }
}
}
//TODO level 2

//TODO level 3
