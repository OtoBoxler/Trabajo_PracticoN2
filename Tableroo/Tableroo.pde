class Tablero extends GameObject{
  Dado dado;
  public Tablero(){
  }
  
  public void Tablero(PVector posicion){
    this.posicion=posicion;
  }
  
  @Override
  public void display(){
    fill(200);
   rect(this.posicion.x,this.posicion.y,0,0); 
  }
}
