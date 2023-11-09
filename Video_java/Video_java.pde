import processing.video.*;    // Needed to display video.
 
Movie myVideo;                // Stores the video object.
 
void setup()
{
  size(640, 360);
  myVideo = new Movie(this, "https://www.youtube.com/watch?v=7aUZtDaxS60");
  myVideo.play();
}
 
void draw()
{
  // Display the video at position (0,0) at its natural size.
  image(myVideo, 0, 0);
}
 
// This is needed to read in the movie while it is playing.
void movieEvent(Movie videoBuffer)
{
  videoBuffer.read();
}
