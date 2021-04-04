
class WallPiece {
  int colour;
  int xpos;
  int ypos;
  int sizeX;
  int sizeY;

  WallPiece() {
    this.xpos = 0; 
    this.ypos = 0;
    this.colour = 200;
    this.sizeX = 30;
    this.sizeY = 30;
  }
  void draw() {
    fill(colour); 
    rect(xpos, ypos, width, sizeY);
    rect(xpos, ypos, sizeX, height);
    rect(xpos, ypos+height-30, width, sizeY);
    rect(xpos+width-30, ypos, sizeX, height);

    rect(xpos+60, ypos+60, width-120, sizeY);
    rect(xpos+60, ypos+height-90, width-120, sizeY);

    rect(xpos+60, ypos+60, sizeX, height/2-60);
    rect(xpos+60, ypos+height/2+60, sizeX, height/2-120);
  }
}
