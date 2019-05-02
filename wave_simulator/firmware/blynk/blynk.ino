#define BLYNK_PRINT Serial

#include <ESP8266WiFi.h>
#include <BlynkSimpleEsp8266.h>
#include <Servo.h>
#include "credentials.h"
#include <EEPROM.h>
#include "ServoEaser.h"

Servo servoX, servoY1, servoY2;
ServoEaser servoEaserX, servoEaserY1, servoEaserY2;
const int servoFrameMillis = 20;  // minimum time between servo updates

bool accelerometer = false;

// Trim defaults
int lowx = 72, highx = 125, lowy = 54, highy = 104, lowy2 = 48, highy2 = 101;
double servo_x = map(50, 0, 100, lowx, highx), servo_y1 = map(50, 0, 100, lowy, highy), servo_y2 = map(50, 0, 100, lowy2, highy2);

BLYNK_WRITE(V10)
{
  int x = param.asInt();
  Serial.print("V10:");
  Serial.println(x);

  servo_x = x;
  servo_y1 = x;
  servo_y2 = x;
}

BLYNK_WRITE(V20)
{
  /*float x = param[0].asInt(),
    y =param[1].asInt();

    Serial.println(param[0].int x = param[0].asInt(),
    y =param[1].asInt();());
    Serial.println(param[1].asFloat());
    Serial.println(param[2].asFloat());
    Serial.println("-------");
    //delay(1000);

    if (accelerometer)
    {
      servo_x = param[0].asFloat());
      servo_y1 = param[1].asFloat());
      servo_y2 = param[1].asFloat());
    }*/
}

BLYNK_WRITE(V6)
{
  int x = param[0].asInt(),
      y = param[1].asInt();
  Serial.println(x);
  Serial.println(y);
  Serial.println("-------");
  //delay(1000);

  servo_x = x;
  servo_y1 = y;
  servo_y2 = y;
}

BLYNK_WRITE(V11)
{
  int x = param.asInt();

  Serial.print("V11:");
  Serial.println(x);

  //servo_y1 = x;
  //servo_y2 = x;
  servo_y1 = map(x, 0, 100, lowy, highy);
  servo_y2 = map(x, 0, 100, lowy2, highy2);
  Blynk.virtualWrite(V1, x);
  Blynk.virtualWrite(V2, x);
}

// Sliders
BLYNK_WRITE(V0)
{
  int l = param.asInt();
  servo_x = map(l, 0, 100, lowx, highx);
  //Blynk.virtualWrite(V3, l);
}

BLYNK_WRITE(V1)
{
  servo_y1 = map(param.asInt(), 0, 100, lowy, highy);
}

BLYNK_WRITE(V2)
{
  servo_y2 = map(param.asInt(), 0, 100, lowy2, highy2);
}

// Settings
BLYNK_WRITE(V40)
{
  lowx = param.asInt();
}

BLYNK_WRITE(V41)
{
  highx = param.asInt();
}

BLYNK_WRITE(V42)
{
  lowy = param.asInt();
}

BLYNK_WRITE(V43)
{
  highy = param.asInt();
}

BLYNK_WRITE(V44)
{
  lowy2 = param.asInt();
}

BLYNK_WRITE(V45)
{
  highy2 = param.asInt();
}

BLYNK_WRITE(V50)
{
  servo_x = param.asInt() ? lowx : highx;
}

BLYNK_WRITE(V51)
{
  int l = param.asInt();
  servo_y1 = l ? lowy : highy;
  servo_y2 = l ? lowy2 : highy2;

  Blynk.virtualWrite(V53, l);
  Blynk.virtualWrite(V54, l);
}

BLYNK_WRITE(V53)
{
  servo_y1 = param.asInt() ? lowy : highy;
}

BLYNK_WRITE(V54)
{
  servo_y2 = param.asInt() ? lowy2 : highy2;
}

// Activate both paddles
BLYNK_WRITE(V52)
{
  int l = param.asInt();
  servo_x = l ? lowx : highx;
  servo_y1 = l ? lowy : highy;
  servo_y2 = l ? lowy2 : highy2;

  Blynk.virtualWrite(V50, l);
  Blynk.virtualWrite(V51, l);
  Blynk.virtualWrite(V53, l);
  Blynk.virtualWrite(V54, l);
}

BLYNK_WRITE(V3)
{
  servo_x = param.asInt();
}

BLYNK_WRITE(V4)
{
  servo_y1 = param.asInt();
}

BLYNK_WRITE(V5)
{
  servo_y2 = param.asInt();
}

void setup()
{
  // Debug console
  Serial.begin(115200);

  Blynk.begin(auth, ssid, pass, "blynk.innovationgarage.no", 80);
  // You can also specify server:
  //Blynk.begin(auth, ssid, pass, "blynk-cloud.com", 80);
  //Blynk.begin(auth, ssid, pass, IPAddress(192,168,1,100), 8080);

  servoX.attach(4);
  servoEaserX.begin( servoX, servoFrameMillis );

  servoY1.attach(2);
  servoEaserY1.begin( servoY1, servoFrameMillis );

  servoY2.attach(0);
  servoEaserY2.begin( servoY2, servoFrameMillis );

  Serial.println("Starting");
  sendDefaults();
}

double old_x = -1, old_y1 = -1, old_y2 = -1;
int speed_x = 1000, speed_y = 1000;

BLYNK_WRITE(V60)
{
  speed_x = param.asInt();
}

BLYNK_WRITE(V61)
{
  speed_y = param.asInt();
}

int mode = 0;

BLYNK_WRITE(V70)
{
  mode = param.asInt();
}

void sendDefaults()
{
  Blynk.virtualWrite(V40, lowx);
  Blynk.virtualWrite(V41, highx);
  Blynk.virtualWrite(V42, lowy);
  Blynk.virtualWrite(V43, highy);
  Blynk.virtualWrite(V44, lowy2);
  Blynk.virtualWrite(V45, highy2);
  Blynk.virtualWrite(V60, speed_x);
  Blynk.virtualWrite(V61, speed_y);
}

void loop()
{
  Blynk.run();

  if (mode > 0)
  {
    int s1, s2;

    switch (mode)
    {
      case 1: s1 = 500; s2 = 1000; break;
      case 2: s1 = 1000; s2 = 1000; break;
      case 3: s1 = 500; s2 = 500; break;
      case 4: s1 = 1000; s2 = 1000; break;
      case 5: s1 = 200; s2 = 1000; break;
      case 6: s1 = 1000; s2 = 200; break;
      case 7: s1 = 200; s2 = 200; break;
      case 8: s1 = 1000; s2 = 1000; break;
      case 9: s1 = 3000; s2 = 100; break;
      case 10: s1 = 100; s2 = 3000; break;
      default: s1 = 100 + (25 * (mode - 10)); s2 = s1; break;
    }

    int myServoMovesCountX = 2;
    ServoMove myServoMovesX[] = {
      // angle, duration
      { lowx,  s1},
      { highx,  s2},
    };

    if (servoEaserX.hasArrived())
      servoEaserX.play( myServoMovesX, myServoMovesCountX );
    servoEaserX.update();
  }
  else
  {

    // Update the servos
    if (servo_x != old_x)
    {
      if (speed_x <= servoFrameMillis)
        servoX.write(servo_x);
      else
        servoEaserX.easeTo(servo_x, speed_x);
      old_x = servo_x;
    }

    if (servo_y1 != old_y1)
    {
      if (speed_y <= servoFrameMillis)
        servoY1.write(servo_y1);
      else
        servoEaserY1.easeTo(servo_y1, speed_y);
      old_y1 = servo_y1;
    }

    if (servo_y2 != old_y2)
    {
      if (speed_y <= servoFrameMillis)
        servoY2.write(servo_y2);
      else
        servoEaserY2.easeTo(servo_y2, speed_y);
      old_y2 = servo_y2;
    }

    // Update the easing
    if (speed_x > servoFrameMillis)
      servoEaserX.update();

    if (speed_y > servoFrameMillis)
    {
      servoEaserY1.update();
      servoEaserY2.update();
    }
  }
}
