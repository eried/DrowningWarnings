long wait = 0;

void loop()
{
  Read_RawValue(MPU6050SlaveAddress, MPU6050_REGISTER_ACCEL_XOUT_H);
  Serial.print(AccelX);
  Serial.println();

  if (millis() > wait)
  {

    if (!Rtc.IsDateTimeValid())
    {
      if (Rtc.LastError() != 0)
      {
        // we have a communications error
        // see https://www.arduino.cc/en/Reference/WireEndTransmission for
        // what the number means
        Serial.print("RTC communications error = ");
        Serial.println(Rtc.LastError());
      }
      else
      {
        // Common Causes:
        //    1) the battery on the device is low or even missing and the power line was disconnected
        Serial.println("RTC lost confidence in the DateTime!");
      }
    }

    RtcDateTime now = Rtc.GetDateTime();

    printDateTime(now);
    Serial.println();
    wait = millis() + 10000;

  }
}
