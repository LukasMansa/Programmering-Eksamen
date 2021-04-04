PacMan man;
Ghost gos;
WallPiece wall = new WallPiece();
void setup() {
  size(800, 900);
  man = new PacMan();
  gos = new Ghost();
}

void draw() { 
  background(0, 0, 1);
  man.render();
  gos.render();
  wall.draw();
}
void keyPressed() {
  if (key == 'w') {
    man.moveUp();
  } else if (key == 's') {
    man.moveDown();
  } else if (key == 'a') {
    man.moveLeft();
  } else if (key == 'd') {
    man.moveRight();
  }
  while (key == 'p') {
   gos.move(); 
  }
}
