class PacMan {
  int s;
  int r;
  float xPos;
  float yPos;

  PacMan() {
    this.s = 50;
    this.r = 50;
    this.xPos = width/2;
    this.yPos = height/2;
  }

  void update() {
  }

  void render() {
    fill(255, 255, 0);
    ellipse(xPos, yPos, r, r);
    fill(0, 0, 0);
    ellipse(xPos+15, yPos-5, r/5, r/5);  
  }

  void moveUp() {
    yPos = yPos-s;
  } 

  void moveDown() {
    yPos = yPos+s;
  }

  void moveLeft() {
    xPos = xPos-s;
  }

  void moveRight() {
    xPos = xPos+s;
  }

  void death() {
    //Her skal pacman kunne dø.
  }
}
