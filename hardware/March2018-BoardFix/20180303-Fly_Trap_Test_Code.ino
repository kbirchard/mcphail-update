//
// Name:        20180303-Fly_Trap_Test
// Date:        2018.03.03
// Author:      Jared Rees
// Description: Test code to debug fly trap shield (McPhail Analog Shield v1.0). 
// Notes:       I'm using a delay to time reads. A timer interrupt would be better,
//                but I went this route for brevity.
//

#include <stdio.h>

// If true, only read from A0 (read time of about 430 microseconds).
// If false, read from A0, A1, and A2 (read time of about 1272 microseconds)
bool quickmode = true;

// Constants
const int TIME_BETWEEN_READS = quickmode?500:2000;       // time between reads (in microseconds)
const int NUMBER_OF_READS = 1000;                         // number of reads to take
const int AVERAGE_EXECUTION_TIME = quickmode?430:1272;    // found experimentally (in microseconds)

// Arrays to store time and ADC values
unsigned long timeVals[NUMBER_OF_READS];    // Time values
int a0Vals[NUMBER_OF_READS];                // ADC port A0 read values
int a1Vals[NUMBER_OF_READS];                // ADC port A1 read values
int a2Vals[NUMBER_OF_READS];                // ADC port A2 read values

bool alreadyCycled = false;                 // flag used for main loop
char *outputString;                         // char pointer used for serial port output

void setup() {
  // Set-up the serial port.
  Serial.begin(9600);

  // Initialize arrays.
  int i = 0;
  for (i=0; i<NUMBER_OF_READS; i++){
    timeVals[i] = 0;
    a0Vals[i] = 0;
    a1Vals[i] = 0;
    a2Vals[i] = 0;
  }
}

void loop() {
  // Make sure the constants are valid.
  if (TIME_BETWEEN_READS - AVERAGE_EXECUTION_TIME <= 0 && alreadyCycled == false)
    Serial.print("TIME_BETWEEN_READS needs to be greater than AVERAGE_EXECUTION_TIME.\n");
    
  // If the constants are valid and this code hasn't executed yet...
  else if (alreadyCycled == false){
    // Read and store values with the proper delay time between reads.
    int i = 0;
    for (i=0; i<NUMBER_OF_READS; i++){
      timeVals[i] = micros();
      a0Vals[i] = analogRead(0);
      if (!quickmode){
        a1Vals[i] = analogRead(1);
        a2Vals[i] = analogRead(2);
      }
      delayMicroseconds(TIME_BETWEEN_READS - AVERAGE_EXECUTION_TIME);
    }

    // Print all data to the serial port. 
    // ** Tab separated for easy spreadsheet import. **
    //
    // Print header info.
    if (quickmode)
      Serial.print("Sample #\tRun Time (in microseconds)\tADC0\n");
    else
      Serial.print("Sample #\tRun Time (in microseconds)\tADC0\tADC1\tADC2\n");
    // Print all the data.
    for (i=0; i<NUMBER_OF_READS; i++){
      if (quickmode)
        asprintf(&outputString, "%d\t%d\t%d\n", i, timeVals[i], a0Vals[i]);
      else
        asprintf(&outputString, "%d\t%d\t%d\t%d\t%d\n", i, timeVals[i], a0Vals[i], a1Vals[i], a2Vals[i]);
      Serial.print(outputString);
      free(outputString);
    }

    // Make the flag true so execution ends.
    alreadyCycled = true;
  }
}
