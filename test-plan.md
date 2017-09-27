## Test Plan Outline

- Bring up the main board, verify circuit routing and behavior for each of the following sections:

  - Power
  - Sensor Processing (Analog)
  - Microcontroller (Digital)
  - USB communication + debugging
  - Offboard sensors

- Read data in from both sensors through the analog circuitry at different rates.

- Compare the 16-bit and 14-bit data paths at the different sampling rates.

- Figure out which libraries exist, including licensing requirements, and which we'll need to write.

- Commit to a toolchain (Arduino or Atmel Studio 7) based on the libraries and development process.

- Work out the time-independent code for sampling.

- Based on the initial analog circuitry tests without insects, review amplifiers and make any changes. 

- Conduct insect tests in box with one type of insect at different sampling rates with both sensors to compare.

- Explore other compatible sensors (reciever and emitter) combinations, based on these results. 

- Adjust physical sensor boards for the trap's physical assembly, adding mounting holes or changing shape. 

- Select 14-bit or 16-bit analog circuitry path and remove the unused one from the board to have a simplified main board.

- Adjust the main board shape for the trap's physical assembly, adding mounting holes or changing shape.

- Build three full assemblies and place in test box for reproducibility with single insect.

- Test reproducibility over time in the lab with controlled changes in ambient temperature, windy conditions (increased air flow, trap swaying or bouncing), and other expected environmental conditions.

- Identify needed analog circuitry or sensor changes based on reproducitility tests. 

- Make physical adjustments to the board if necessary. 

- Iterate on circuit and physical changes until the reproducibility is stable, even if accuracy is not good.

- Introduce other insects to rule out false positives. Move to accuracy testing. 

- Iterate on circuit and physical changes until accuracy is acceptable across all three test units in the lab. 

- Move outdoors for field testing.

- Once device is reliably detecting the correct insect in the lab, wire in the existing cellular breakout board and verify overnight that it texts the count after dark. 
