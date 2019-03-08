#include <ESP8266WiFi.h>
#include <Wire.h>
#include <WiFiUdp.h>

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "Dualog-Guest";
char pass[] = "Duatos14";

// MPU6050 Slave Device Address
const uint8_t MPU6050SlaveAddress = 0x68;

// Select SDA and SCL pins for I2C communication
const uint8_t scl = D6;
const uint8_t sda = D7;

// sensitivity scale factor respective to full scale setting provided in datasheet
const uint16_t AccelScaleFactor = 16384;
const uint16_t GyroScaleFactor = 131;

// MPU6050 few configuration register addresses
const uint8_t MPU6050_REGISTER_SMPLRT_DIV   =  0x19;
const uint8_t MPU6050_REGISTER_USER_CTRL    =  0x6A;
const uint8_t MPU6050_REGISTER_PWR_MGMT_1   =  0x6B;
const uint8_t MPU6050_REGISTER_PWR_MGMT_2   =  0x6C;
const uint8_t MPU6050_REGISTER_CONFIG       =  0x1A;
const uint8_t MPU6050_REGISTER_GYRO_CONFIG  =  0x1B;
const uint8_t MPU6050_REGISTER_ACCEL_CONFIG =  0x1C;
const uint8_t MPU6050_REGISTER_FIFO_EN      =  0x23;
const uint8_t MPU6050_REGISTER_INT_ENABLE   =  0x38;
const uint8_t MPU6050_REGISTER_ACCEL_XOUT_H =  0x3B;
const uint8_t MPU6050_REGISTER_SIGNAL_PATH_RESET  = 0x68;

int16_t AccelX, AccelY, AccelZ, Temperature, GyroX, GyroY, GyroZ;
float Ax, Ay, Az, T, Gx, Gy, Gz;

// A UDP instance to let us send and receive packets over UDP
WiFiUDP Udp;
unsigned int localUdpPort = 19000;

void setup() {
  // start the serial connection
  Serial.begin(9600);
  Serial.println("Starting");

  // We start by connecting to a WiFi network
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.mode(WIFI_STA);
  WiFi.begin(ssid, pass);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");

  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());

  Serial.println("Starting UDP");
  Udp.begin(localUdpPort);
  Serial.print("Local port: ");
  Serial.println(Udp.localPort());

  Wire.begin(sda, scl);
  MPU6050_Init();

  Serial.println("Done. Sending.");
  //delay(1000);
}

IPAddress broadcastIp(192, 168, 4, 99);

void loop()
{
  float tAx=0, tAy=0, tAz=0, tT=0, tGx=0, tGy=0, tGz=0;
  const int f = 10;
  
  for (int i = 0; i < f; i++)
  {

    Read_RawValue(MPU6050SlaveAddress, MPU6050_REGISTER_ACCEL_XOUT_H);

    //divide each with their sensitivity scale factor
    tAx += (double)AccelX / AccelScaleFactor;
    tAy += (double)AccelY / AccelScaleFactor;
    tAz += (double)AccelZ / AccelScaleFactor;
    tT += (double)Temperature / 340 + 36.53; //temperature formula
    tGx += (double)GyroX / GyroScaleFactor;
    tGy += (double)GyroY / GyroScaleFactor;
    tGz += (double)GyroZ / GyroScaleFactor;

    //delay(10);
  }

  /* Serial.print("Ax:"); Serial.print(Ax);
    Serial.print(" Ay:"); Serial.print(Ay);
    Serial.print(" Az:"); Serial.print(Az);
    Serial.print(" T:"); Serial.print(T);
    Serial.print(" Gx:"); Serial.print(Gx);
    Serial.print(" Gy:"); Serial.print(Gy);
    Serial.print(" Gz:"); Serial.println(Gz);*/


  int packetSize = Udp.parsePacket();
  if (packetSize)
  {
    Serial.printf("Received %d bytes from %s, port %d\n", packetSize, Udp.remoteIP().toString().c_str(), Udp.remotePort());
    broadcastIp = Udp.remoteIP();
    localUdpPort = Udp.remotePort();
  }

  Udp.beginPacket(broadcastIp, localUdpPort);
  String s;
  s += tAx / f;
  s += ",";
  s += tAy / f;
  s += ",";
  s += tAz / f;
  s += ",";
  s += tGx / f;
  s += ",";
  s += tGy / f;
  s += ",";
  s += tGz / f;
  s += ",";
  s += tT / f;
  /*Udp.write(Ax);
    Udp.write(Ay);
    Udp.write(Az);
    Udp.write(T);
    Udp.write(Gx);
    Udp.write(Gy);
    Udp.write(Gz);*/
  Udp.write(s.c_str());
  Udp.endPacket();
}


void I2C_Write(uint8_t deviceAddress, uint8_t regAddress, uint8_t data) {
  Wire.beginTransmission(deviceAddress);
  Wire.write(regAddress);
  Wire.write(data);
  Wire.endTransmission();
}

// read all 14 register
void Read_RawValue(uint8_t deviceAddress, uint8_t regAddress) {
  Wire.beginTransmission(deviceAddress);
  Wire.write(regAddress);
  Wire.endTransmission();
  Wire.requestFrom(deviceAddress, (uint8_t)14);
  AccelX = (((int16_t)Wire.read() << 8) | Wire.read());
  AccelY = (((int16_t)Wire.read() << 8) | Wire.read());
  AccelZ = (((int16_t)Wire.read() << 8) | Wire.read());
  Temperature = (((int16_t)Wire.read() << 8) | Wire.read());
  GyroX = (((int16_t)Wire.read() << 8) | Wire.read());
  GyroY = (((int16_t)Wire.read() << 8) | Wire.read());
  GyroZ = (((int16_t)Wire.read() << 8) | Wire.read());
}

//configure MPU6050
void MPU6050_Init() {
  delay(150);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_SMPLRT_DIV, 0x07);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_PWR_MGMT_1, 0x01);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_PWR_MGMT_2, 0x00);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_CONFIG, 0x00);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_GYRO_CONFIG, 0x00);//set +/-250 degree/second full scale
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_ACCEL_CONFIG, 0x00);// set +/- 2g full scale
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_FIFO_EN, 0x00);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_INT_ENABLE, 0x01);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_SIGNAL_PATH_RESET, 0x00);
  I2C_Write(MPU6050SlaveAddress, MPU6050_REGISTER_USER_CTRL, 0x00);
}
