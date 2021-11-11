# WeatherClick
Weather click (BME280) sensor with STM32F4

BME280 Temperature, Pressure and Humidity sensor
PROJECT: Weather click
MCU: STM32F407VGT
DEV. BORD: STM32F407G-DISC1
SENSOR: Bosh BME280 
IDE: STM32CubeIDE 
AUTHOR: Mario Oletić

Project description: 
In this project mikroE Weather click board is used in combination with STM32F407G Discovery board. Weather click contains BME280 Bosh Temperature, Pressure and Humidity sensor. The aim of the project is driver development for the specified sensor. The communication between the sensor and MCU takes place via I2C. Developed drivers enable the establishment of communication and configuration of sensor modes, as well as processing and display of the obtained data. The data is formatted for graphical display in Serial Debug Assistant via UART communication. Examples of graphical data display are stored in the Plot folder.
