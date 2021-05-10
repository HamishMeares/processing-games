class Bullet{
  PVector pos;
  PVector vel;
  Bullet(float x, float y, float vely){
    // set origin and velocity
    pos = new PVector(x,y);
    vel = new PVector(0, vely);
  }
  
  void update(){
    pos.add(vel);
  }
  
  void show(){
    rectMode(CENTER);
    rect(pos.x, pos.y, 5, 5);
  }
}
