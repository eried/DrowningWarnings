import hypermedia.net.*;
String HOST_IP = "192.168.4.179";//IP Address of the PC in which this App is running
int PORT_RX = 18000;
UDP udp;//Create UDP object for recieving

float yaw = 0.0, pitch = 0.0, roll = 0.0;

PShape s;

void setup()
{
  size(2000, 1500, P3D);
  s = loadShape("hull.obj");

  // if you have only ONE serial port active
  //myPort = new Serial(this, Serial.list()[0], 9600); // if you have only ONE serial port active

  // if you know the serial port name
  //myPort = new Serial(this, "COM5:", 9600);                    // Windows
  //myPort = new Serial(this, "/dev/ttyACM0", 9600);             // Linux
  //myPort = new Serial(this, "/dev/cu.usbmodem1217321", 9600);  // Mac

  textSize(16); // set text size
  textMode(SHAPE); // set text mode to shape

  println("starting ...");
  udp= new UDP(this, PORT_RX);
  //udp.log(true);
  udp.listen(true);


  udp.send( "hi", "192.168.4.177", PORT_RX );

  super.start();
}


void receive( byte[] data ) { 
  //void receive(byte[] data, String HOST_IP, int PORT_RX)
  //println("received");
  String value=new String(data);
  //println(value);
  String[] values = split(value, ",");

  if (values.length>2)
  {
    roll = -90*float(values[0]);
    pitch = 90*float(values[1]);
    yaw = 90*float(values[2]);
  }
}

  float c1,s1,c2,s2,c3,s3;
  float p = 0.9;

void draw()
{ 
  background(255); // set background to white
  lights();

  translate(width/2, height/2); // set position to centre

  pushMatrix(); // begin object
  
  c1 = p*c1 + (1-p)*cos(radians(roll));
  s1 = p*s1 + (1-p)*sin(radians(roll));
  c2 = p*c2 + (1-p)*cos(radians(pitch));
  s2 = p*s2 + (1-p)*sin(radians(pitch));
  c3 = p*c3 + (1-p)*cos(radians(yaw));
  s3 = p*s3 + (1-p)*sin(radians(yaw));
  applyMatrix( c2*c3, s1*s3+c1*c3*s2, c3*s1*s2-c1*s3, 0, 
    -s2, c1*c2, c2*s1, 0, 
    c2*s3, c1*s2*s3-c3*s1, c1*c3+s1*s2*s3, 0, 
    0, 0, 0, 1);

  drawArduino();

  popMatrix(); // end of object

  // Print values to console
  /*print(roll);
   print("\t");
   print(pitch);
   print("\t");
   print(yaw);
   println();*/
}


void drawArduino()
{
  /* function contains shape(s) that are rotated with the IMU */
  /*stroke(0, 90, 90); // set outline colour to darker teal
  fill(0, 130, 130); // set fill colour to lighter teal
  box(300, 10, 200); // draw Arduino board base shape*/
  
  rotateX(HALF_PI);
  rotateY(0);
  rotateZ(PI);
  translate(0, -height+400);
shape(s, 0, 0);
  /*stroke(0); // set outline colour to black
   fill(80); // set fill colour to dark grey
   
   translate(60, -10, 90); // set position to edge of Arduino box
   box(170, 20, 10); // draw pin header as box
   
   translate(-20, 0, -180); // set position to other edge of Arduino box
   box(210, 20, 10); // draw other pin header as box*/
}
