#define BLYNK_PRINT Serial

#include <ESP8266WiFi.h>
#include <BlynkSimpleEsp8266.h>
#include <Servo.h>
#include "credentials.h"
#include <EEPROM.h>

Servo servoX, servoY1, servoY2;
bool accelerometer = false;

BLYNK_WRITE(V10)
{
  int x = param.asInt();
  Serial.print("V10:");
  Serial.println(x);

  servoX.write(x);
  servoY1.write(x);
  servoY2.write(x);
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
      servoX.write(param[0].asFloat());
      servoY1.write(param[1].asFloat());
      servoY2.write(param[1].asFloat());
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

  servoX.write(x);
  servoY1.write(y);
  servoY2.write(y);
}


// Trim defaults
int lowx = 54, highx = 145, lowy = 25, highy = 98, lowy2 = 34, highy2 = 114;


BLYNK_WRITE(V11)
{
  int x = param.asInt();

  Serial.print("V11:");
  Serial.println(x);

  //servoY1.write(x);
  //servoY2.write(x);
  servoY1.write(map(x, 0, 100, lowy, highy));
  servoY2.write(map(x, 0, 100, lowy2, highy2));
  Blynk.virtualWrite(V1, x);
  Blynk.virtualWrite(V2, x);
}


void sendDefaults()
{
  Blynk.virtualWrite(V40, lowx);
  Blynk.virtualWrite(V41, highx);
  Blynk.virtualWrite(V42, lowy);
  Blynk.virtualWrite(V43, highy);
  Blynk.virtualWrite(V44, lowy2);
  Blynk.virtualWrite(V45, highy2);
}

// Sliders
BLYNK_WRITE(V0)
{
  int l = param.asInt();
  servoX.write(map(l, 0, 100, lowx, highx));
  //Blynk.virtualWrite(V3, l);
}

BLYNK_WRITE(V1)
{
  servoY1.write(map(param.asInt(), 0, 100, lowy, highy));
}

BLYNK_WRITE(V2)
{
  servoY2.write(map(param.asInt(), 0, 100, lowy2, highy2));
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
  servoX.write(param.asInt() ? lowx : highx);
}

BLYNK_WRITE(V51)
{
  int l = param.asInt();
  servoY1.write(l ? lowy : highy);
  servoY2.write(l ? lowy2 : highy2);

  Blynk.virtualWrite(V53, l);
  Blynk.virtualWrite(V54, l);
}

BLYNK_WRITE(V53)
{
  servoY1.write(param.asInt() ? lowy : highy);
}

BLYNK_WRITE(V54)
{
  servoY2.write(param.asInt() ? lowy2 : highy2);
}

// Activate both paddles
BLYNK_WRITE(V52)
{
  int l = param.asInt();
  servoX.write(l ? lowx : highx);
  servoY1.write(l ? lowy : highy);
  servoY2.write(l ? lowy2 : highy2);

  Blynk.virtualWrite(V50, l);
  Blynk.virtualWrite(V51, l);
  Blynk.virtualWrite(V53, l);
  Blynk.virtualWrite(V54, l);
}

BLYNK_WRITE(V3)
{
  servoX.write(param.asInt());
}

BLYNK_WRITE(V4)
{
  servoY1.write(param.asInt());
}

BLYNK_WRITE(V5)
{
  servoY2.write(param.asInt());
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
  servoY1.attach(2);
  servoY2.attach(0);

  Serial.println("Starting");
  sendDefaults();
}

void loop()
{
  Blynk.run();
}
