# serial_hub
Attach any USB serial port to all the other USB serial ports on this machine automatically with UDEV.

## Installation

Run `install.sh` on your linux machine.  You'll need to have a working GCC toolchain to compile nullmodem.

## Usage

Plug in USB Serial ports!  As you plug them in, they'll be opened with default settings, which is up to the 
USB serial port controller to figure out.  Many of them will open at a default unless you specify, and
hopefully your devices you're plugging in have some sort of reasonable default set, or don't have a baudrate.

## Turning it off

¯\_(ツ)_/¯
(Probably the install.sh can give some hints)

# Have fun!
