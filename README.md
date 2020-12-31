# Phonecard-reader

A phonecard reader that outputs the memory of a phonecard in hexadecimal via keystrokes

![Phonecard reader pcb & cards](https://github.com/Cinezaster/phonecard-reader/raw/main/media/phonecard_reader_v1.1.png "phonecard reader & cards")

## Requirements

- should read the memory of Gen 1 phonecards
- should read the memory of Gen 2 ISO 7816 phonecards
- should return the memory as a hex string to a computer or smartphone as keystrokes
- should check if memory can be read consistently

## Specs

- a 16pin card reader for iso 7816 and AFNOR type of cards: [RS-online](https://befr.rs-online.com/web/p/memory-card-connectors/0252585/)
- a 5V MCU with HID capacity like [arduino micro](https://store.arduino.cc/arduino-micro) or [Adafruit ItsyBitsy 32u4 5V](https://www.adafruit.com/product/3677)

## Hardware

A 1-Layer smd pcb.

![Phonecard reader pcb](https://github.com/Cinezaster/phonecard-reader/raw/main/media/phonecard-reader-pcb.png "phonecard reader pcb")
