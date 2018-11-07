PImage value;

void setup() {
 size(1000,500);
 frameRate(1000);
 value = loadImage("https://files.gamebanana.com/img/ico/sprays/516c32f08e03d.png");
}

void draw() {
 background(#E88181);
 textSize(20);
 text("During your lifetime, you will produce enough saliva to fill two swimming pools.",110,70);
 
 textSize(20);
 text("On Jupiter and Saturn it rains diamonds.",300,135);
 
 textSize(20);
 text("On average, 12 newborns will be given to the wrong parents daily.",180,200);
 
 image(value,mouseX,mouseY);
 
}
