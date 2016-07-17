/* please implement your assign1 code in this file. */
PImage bgoneImg;
PImage bgtwoImg;
PImage enemyImg;
PImage fighterImg;
PImage hpImg;
PImage treasureImg;
int x;
int X,Y;
int z;
int w;

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bgoneImg = loadImage("img/bg1.png");
  bgtwoImg = loadImage("img/bg2.png");
  enemyImg = loadImage("img/enemy.png");
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage("img/hp.png");
  treasureImg = loadImage("img/treasure.png");
  x=floor(random(0,201));
  X=floor(random(0,620));
  Y=floor(random(0,450));
  z=0;
  w=0;
}

void draw() {
  // your code
  image(bgoneImg,w-640,0);
  image(bgtwoImg,w,0);
  image(fighterImg,580,240);
  
  fill(#ff0000);
  rect(20,12,x,25);
  image(hpImg,10,10);
  image(treasureImg,X,Y);
  image(enemyImg,z,210);
  z+=2;
  z%=640;
  w+=1;
  w%=640;
 
}
