// add your Reference_Setup_Draw code here
PImage error; 
void setup() {
  size(600,600);
  background(0);
  String url = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkk5d9iagI4B3XUcf2Bx6doo9Cq5yvpuAUjfqFYmR2QjUH3tDqYg ";
  //Load image from web
  error = loadImage(url, "png");
}

void draw() {
   fill(255);
  image(error,mouseX, mouseY,200,200);
  
}
