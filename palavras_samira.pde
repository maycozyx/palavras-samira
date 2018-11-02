String[] palavras = { "CIDADE", "TRÁFEGO", "VIRTUAL", "REAL", "PRESENTE", "OXIGÊNIO", "AMAR", "BORBOLETA", "COMODISMO", "ESPERAR" };

void setup() {
  size(800, 600);
  //size(1024, 768);
  //fullScreen();
  fill(0, 255, 9);
  background(3, 3, 3);
  /*int indice;
  for ( int i = 0; i < 500; i = i+1 ) {
    fill( random(0, 255), random(0, 255), random(0, 255));
    textSize(random(5, 50));
    indice = int(random(palavras.length));
    text( palavras[indice],random(0, width),random(0, height));
  }*/
  filter(BLUR, 5);
}



void draw() {
  frameRate(10);
  fill( random(0, 255), random(0, 255), random(0, 255));
  textSize(random(5, 50));
  int indice = int(random(palavras.length));
  text( palavras[indice],random(0, width),random(0, height));
  filter(BLUR,1);
  saveFrame("output/palavras_#####.png");
  
};
