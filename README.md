
# Johansen Engineering KiCadJE_LFO_1
Initial Analogue LFO

# Purpose

# Status - PCB's being mounted
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch/pcb | OK  |
| | gerber | OK |
| production  |   | OK |
|  | produced | Yes |
|  | delivered | Yes |
## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | | OK |
| Initial Technical Test |  |  |
| Initial Product Test | LFO | Works well with R311 not mounted |
| Initial Product Test | LFO555 |  |
| Initial Product Test | MMX2 |  |
| Initial Product Test | NAND |  |
| Initial Product Test | FlipFlop |  |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test |  | |
| Product Test |  |  |
| Quality | | |
| Quality | | |
| Long Term Product Test |  |  |
| Power Draw |  | 

## Errata
### Errata -

## Issues and Notes
### LFO
1 - 100k should not be mounted (it ruins feedback)

2 - Sine pot should have 2k series resistor

3 - C303 could be 100nF and 1uF addon with a switch for high low

4 - Frequency pot is sensitive at low freq

5 - Chose different Jacks

6 - Consider adding series resistor to outputs

7 - mounting holes

### 555 LFO

# Pictures
![](Kicad_LFO_1/Kicad_LFO_1_Top1.png)

# Inspiration from 
https://www.electronics-tutorials.ws/waveforms/555_oscillator.html

http://electro-music.com/forum/topic-31166.html

![](t_741lfo_169.jpg)
