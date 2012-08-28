/**
     V strip with randomness
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  size(400,400);
background(255);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;
int randomness = 100;

fill(0);

for(x = 80; x <= 400; x = x + 1 ){
 if(x < 140){
   line(x,x, a+random(randomness),x);
 }else if((x >= 140) && (x < 320)){
   line(b,x,z+random(randomness),x);}}
 
quad(x,x,a,x,a+10,x+20,x+10,x+20);
quad(x+20,x+40,a+20,x+40,a+30,x+60,x+30,x+60);
quad(x+40,x+80,a+40,x+80,a+50,x+100,x+50,x+100);

quad(b,x,z,x,z-10,x+20,b-10,x+20);
quad(b-20,x+40,z-20,x+40,z-30,x+60,b-30,x+60);
quad(b-40,x+80,z-40,x+80,z-50,x+100,b-50,x+100);

triangle(140,200,260,200,200,320);

fill(255);
triangle(180,200,220,200,200,240);

save("font8.jpg");
