class Ghost {
  int s;
  int r;
  float xPos;
  float yPos;

  Ghost() {
    this.s = 50;
    this.r = 50;
    this.xPos = width/2;
    this.yPos = height/2;
  }

  void update() {
  }

  void render() {
    fill(50, 50, 50);
    ellipse(xPos, yPos, r, r);
    fill(0, 0, 0);
  }
  
  void move() {
    xPos = xPos + random(5, 15);
    yPos = yPos + random(1, 15);
  }
}
