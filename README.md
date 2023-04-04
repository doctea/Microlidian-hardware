# Microlidian hardware

- KiCAD files and gerbers for [Microlidian](https://github.com/doctea/Microlidian) eurorack module
- 8hp, 1.14" TFT, 1xTRS MIDI output, 3xbipolar CV input
- NOTE these are not the final files, although it does basically work there are a couple of problems with it, don't use these to make boards without checking with author for a newer version!

## Components

- ST7789 screen "GREATZT 1pcs New IPS 1.14 inch 3.3V 8PIN SPI HD Full Color TFT Display Screen ST7789 Drive IC 135*240": https://www.aliexpress.com/item/4000661571044.html?
- ADS1015 +/-24V ADC breakout by Pimoroni: https://shop.pimoroni.com/products/ads1015-adc-breakout?variant=27859155026003
- Rotary encoder with push button: https://www.amazon.co.uk/gp/product/B07R8JGHB1/ref=pe_3187911_189395841_pd_te_s_rp_im

## TODO

### Fixes TODO

- CV in B and C seem to be swapped?
- Mounting holes for the screen need to be bigger on frontboard
- Change frontpanel mounting to fit Type C connector: https://www.aliexpress.com/item/1005004642090483.html
  - (Current one using https://www.aliexpress.com/item/1005003594869227.html has screw holes too small)
- Could provide a little more room for USB cable to come out of the XIAO
- Protection diode on MIDI TRS output to protect MCU pin
- Protection diode to prevent backpowering rack if a full USB cable is used 

### Possible changes/upgrades

- Replace XIAO with Waveshare RP2040-Zero - has many more pins available for use, so could more easily add MIDI input, CV clock input/outputs, and more buttons
- Could move the screen nearer to the top of the panel, to waste less space
