助教真的很抱歉一次又一次的打擾您...我真的很不好意思

但是那個連結我點開進去後是一片空白喔

而且我用processing跑我自己的程式碼真的完全沒有問題

捲軸很順

我拍照跟錄影証明給您看:))

以下我附上我的程式碼好了

看看您能不能用processing跑跑看
(不好意思助教因為我真的很重視這門課程所以我會比較盧一點抱歉...)



PImage img1, img2, img3, img4, img5, img6;
int x, y, speed; 
float a1, a2 , b ;
void setup () {
  size(640,480) ;
  x = -0;
  y = -640;
  speed = 0;
  img1 = loadImage("img/bg1.png");
  img2 = loadImage("img/bg2.png");
  img3 = loadImage("img/enemy.png");
  img4 = loadImage("img/fighter.png");
  img5 = loadImage("img/hp.png");
  img6 = loadImage("img/treasure.png");
  a1 = random(0,599);
  a2 = random(10,431);
  b  = random(5,201);
}
 
void draw() {
  
  image(img2,x,0);
  image(img1,y,0);
  
  fill(256,0,0);
  rect(10,5,b,31);
  image(img5,5,5);
  
  image(img6,a1,a2);
  image(img3,speed % 640,100);
  image(img4,580,240);
  
  speed +=6;
  x+=3;
  y+=3;
  x= x-(x/640*1280);
  y= y-(y/640*1280);
 
}
