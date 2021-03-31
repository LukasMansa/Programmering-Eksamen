PacMan man;
Ghost gos;

void setup() {
  size(800, 900);
  man = new PacMan();
  gos = new Ghost();
}

void draw() { 
  background(0, 0, 200);
  man.render();
  gos.render();
  
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
