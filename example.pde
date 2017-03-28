/* example.pde */

// The statements in the setup() function 
// execute once when the program begins
void setup() 
{
  size(200, 200);  // Sets the canvas size to 200 by 200 pixels
  stroke(255);     // Set line drawing color to monochrome white
  frameRate(30);   // Set up draw() to be called 30 times per second
}

float y = 100;

// The statements in draw() are executed until the 
// program is stopped. The function is called as many
// times per second as the frameRate. If no explicit
// rate is set, this is 45 times per second.
void draw() 
{ 
  background(0);   // Set the background to monochrome black
  y = y - 1; 
  if (y < 0) { y = height; } 
  line(0, y, width, y);  // draw a horizontal line at height y
}