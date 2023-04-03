# Microlidian hardware

- KiCAD files and gerbers for [Microlidian](https://github.com/doctea/Microlidian) eurorack module
- NOTE these are not the final files, although it does basically work there are a couple of problems with it, don't use these to make boards without checking with author for a newer version!

## TODO

### Fixes

- CV in B and C seem to be swapped?
- Mounting holes for the screen need to be bigger on frontboard
- Change frontpanel mounting to fit https://www.aliexpress.com/item/1005004642090483.html
  - (Current one using https://www.aliexpress.com/item/1005003594869227.html has screw holes too small)
- Could provide a little more room for USB cable to come out of the XIAO
- Protection diode on MIDI TRS output to protect MCU pin

### Possible changes/upgrades

- Replace XIAO with Waveshare RP2040-Zero - has many more pins available for use, so could more easily add MIDI input, CV clock input/outputs, and more buttons
- Could move the screen nearer to the top of the panel, to waste less space
