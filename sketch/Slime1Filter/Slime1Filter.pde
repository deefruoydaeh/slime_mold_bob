
import gab.opencv.*;
import processing.video.*;

OpenCV opencv;
Movie myMovie;


void setup() {
  size(1280, 720);
  myMovie = new Movie(this, "5.mov");
  opencv = new OpenCV(this, 1280, 720);
  
  myMovie.loop();
  myMovie.play();

  
}

void draw() {
  image(myMovie, 1280, 720);  
  opencv.loadImage(myMovie);


opencv.contrast( 1.3 );
opencv.brightness( 30 );
PImage snapshot = opencv.getSnapshot();
tint(0, 153, 204);
image(snapshot,0,0);

}


void movieEvent(Movie m) {
  m.read();
}


