# McPhail-Trap

### 7/17/17

The paper calls for a 14-bit ADC. Probably best to just switch to MSP432 from their paper, will pick up a $14 dev board as well. This is a TI chip that requires CodeComposer Studio, newest version is CCSv6. It's Linux-compatible and I have a Windows machine just in case it's not. 

Need to go over the timing -- seems like my back-of-envelope has 32ms, not 16ms as from their paper. 

Looks like we'll need a 4-layer board, which doubles board cost. It's unclear if these guys are actually getting and using all 14 bits. Turning off everything but the ADC when sampling.

[Discussion of cheap 16-bit ADC](http://www.avrfreaks.net/forum/cheap-16-bit-adc)
