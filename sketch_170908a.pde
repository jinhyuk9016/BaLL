float r;
float g;
float b;
float a;

float diam;
float x;
float y;

void setup(){
 size(1080, 720);
 background(255);
 }

void draw(){
 r = random(255);
 g = random(255);
 b = random(255);
 a = random(255);
 diam = random(50);
 x = random(width);
 y = random(height);
 
 noStroke();
 fill(r,g,b,a);
 ellipse(x, y, diam, diam);
}