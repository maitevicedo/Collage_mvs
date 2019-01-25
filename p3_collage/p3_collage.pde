PImage cor;
String[] rutatipos={"tipo/tipo1.png","tipo/tipo1.png","tipo/tipo2.png","tipo/tipo3.png","tipo/tipo4.png","tipo/tipo5.png","tipo/tipo6.png","tipo/tipo7.png","tipo/tipo8.png"};
  PImage[] imgtipos=new PImage[rutatipos.length];
String[] ruta_inA={"inA/inA_1.png","inA/inA_2.png","inA/inA_3.png"};
  PImage[] img_inA=new PImage[ruta_inA.length];
String[] ruta_hD={"hojaD/hojaD_1.png","hojaD/hojaD_2.png"};
  PImage[] img_hD=new PImage[ruta_hD.length];
String[] ruta_fD={"florD/florD_1.png","florD/florD_2.png","florD/florD_3.png"};
  PImage[] img_fD=new PImage[ruta_fD.length];
String[] ruta_inC={"inC/inC_1.png","inC/inC_2.png","inC/inC_3.png","inC/inC_0.png"};
  PImage[] img_inC=new PImage[ruta_inC.length];
String[] ruta_hI={"hojaI/hojaI_1.png","hojaI/hojaI_2.png","hojaI/hojaI_3.png"};
  PImage[] img_hI=new PImage[ruta_hI.length];
String[] ruta_fI={"florI/florI_1.png","florI/florI_2.png","florI/florI_3.png"};
  PImage[] img_fI=new PImage[ruta_fI.length];
String[] ruta_inB={"inB/inB_1.png","inB/inB_2.png","inB/inB_3.png","inB/inB_0.png"};
  PImage[] img_inB=new PImage[ruta_inB.length];


void setup(){
   size(496,703);
   
   cor=loadImage("cor.png");
   //frameRate(5);  
}

void draw(){
  
  background(255);
  
  int rt=int(random(rutatipos.length));
  for(int i=0;i<rutatipos.length;i=i+1){
    imgtipos[i]=loadImage(rutatipos[i]);
  }
  image(imgtipos[rt],0,0);
  
  int r_inA=int(random(ruta_inA.length));
  for(int i=0;i<ruta_inA.length;i=i+1){
    img_inA[i]=loadImage(ruta_inA[i]);
  }
  image(img_inA[r_inA],0,0);
  
  int r_inC=int(random(ruta_inC.length));
  for(int i=0;i<ruta_inC.length;i=i+1){
    img_inC[i]=loadImage(ruta_inC[i]);
  }
  image(img_inC[r_inC],0,0);
  
  int r_inB=int(random(ruta_inB.length));
  for(int i=0;i<ruta_inB.length;i=i+1){
    img_inB[i]=loadImage(ruta_inB[i]);
  }
  image(img_inB[r_inB],0,0);
  
  int r_hD=int(random(ruta_hD.length));
  for(int i=0;i<ruta_hD.length;i=i+1){
    img_hD[i]=loadImage(ruta_hD[i]);
  }
  image(img_hD[r_hD],0,0);
  
  int r_fD=int(random(ruta_fD.length));
  for(int i=0;i<ruta_fD.length;i=i+1){
    img_fD[i]=loadImage(ruta_fD[i]);
  }
  image(img_fD[r_fD],0,0);
  
  int r_fI=int(random(ruta_fI.length));
  for(int i=0;i<ruta_fI.length;i=i+1){
    img_fI[i]=loadImage(ruta_fI[i]);
  }
  image(img_fI[r_fI],0,0);
  
  int r_hI=int(random(ruta_hI.length));
  for(int i=0;i<ruta_hI.length;i=i+1){
    img_hI[i]=loadImage(ruta_hI[i]);
  }
  image(img_hI[r_hI],0,0);
  
  image(cor,0,0);
}

void keyPressed(){
  if(key==ENTER){
    saveFrame("collagejpg/cor-###.jpg");
    println("guarda");
  }
}
