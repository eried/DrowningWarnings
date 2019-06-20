#include <ESP8266WiFi.h>
#include <Wire.h>

// Your WiFi credentials.
// Set password to "" for open networks.
char ssid[] = "Dualog-Guest";
char pass[] = "Duatos14";

// MPU6050 Slave Device Address
const uint8_t MPU6050SlaveAddress = 0x69;

// Select SDA and SCL pins for I2C communication
//const uint8_t scl = D6;
//const uint8_t sda = D7;

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
//float Ax, Ay, Az, T, Gx, Gy, Gz;

void setup() {
  // start the serial connection
  Serial.begin(9600);
  Serial.println("Starting");

  //Wire.begin(sda, scl);
  Wire.begin();
  MPU6050_Init();
}

void loop()
{
  /*float tAx=0, tAy=0, tAz=0, tT=0, tGx=0, tGy=0, tGz=0;
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
    }*/
  /*Serial.print("time:"); Serial.print(millis());
    Serial.print(",temp:"); Serial.print(tT);
    Serial.print(",ax:"); Serial.print(tAx);
    Serial.print(",ay:"); Serial.print(tAy);
    Serial.print(",az:"); Serial.print(tAz);
    Serial.print(",gx:"); Serial.print(tGx);
    Serial.print(",gy:"); Serial.print(tGy);
    Serial.print(",gz:"); Serial.println(tGz); //*/

  Read_RawValue(MPU6050SlaveAddress, MPU6050_REGISTER_ACCEL_XOUT_H);
  Serial.print(AccelX);
  Serial.println();
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
