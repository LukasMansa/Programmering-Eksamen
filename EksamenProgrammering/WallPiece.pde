
class WallPiece {
  int colour;
  int xpos;
  int ypos;
  int sizeX;
  int sizeY;

  WallPiece() {
    this.xpos = xpos; 
    this.ypos = ypos;
    this.colour = 200;
    this.sizeX = 30;
    this.sizeY = 30;
  }
  void draw() {
      rect(xpos, ypos, sizeX, sizeY);
    }
  }
